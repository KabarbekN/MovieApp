import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:movie_app/datas/movie.dart';
import 'package:movie_app/screens/details_screen.dart';

class CustomCardNormal extends StatelessWidget {
  MovieModel movieModel;
  CustomCardNormal({super.key, required this.movieModel});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const DetailsScreen()));
      },
      child: Stack(
        children: [
          Container(
            height: 300,
            width: 140,
            foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.black.withOpacity(0.8),
                  Colors.transparent,
                ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
              ),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              image: DecorationImage(
                  image: AssetImage(movieModel.imageAsset!), fit: BoxFit.cover),
            ),
          ),
          Positioned(
            left: 15,
            right: 15,
            bottom: 10,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        movieModel.movieName!,
                        maxLines: 1,
                        style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        movieModel.year!,
                        maxLines: 1,
                        style: const TextStyle(
                            color: Colors.white54,
                            fontSize: 14,
                            fontWeight: FontWeight.w300),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: [
                    Text(
                      movieModel.movieRating!,
                      maxLines: 1,
                      overflow: TextOverflow.clip,
                      style: const TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Icon(
                      FontAwesomeIcons.solidStar,
                      size: 15,
                      color: Colors.yellow,
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
