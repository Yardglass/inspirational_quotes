//import 'dart:html';

import 'package:flutter/material.dart';
import 'dart:math';

class Wisdom extends StatefulWidget {
  @override
  _WisdomState createState() => _WisdomState();
}

class _WisdomState extends State<Wisdom> {
  int _index = 0;

  List quotes = [
    "Your limitation—it's only your imagination.",
    "Push yourself, because no one else is going to do it for you.",
    "Sometimes later becomes never. ...",
    "Great things never come from comfort zones.",
    "Dream it. ...",
    "Success doesn't just find you. ...",
    "Dream bigger.",
    "All our dreams can come true, if we have the courage to pursue them. – Walt Disney",
    "The secret of getting ahead is getting started. – Mark Twain",
    "The best time to plant a tree was 20 years ago. The second best time is now. – Chinese Proverb",
    "If people are doubting how far you can go, go so far that you can’t hear them anymore. – Michele Ruiz",
    "You’ve gotta dance like there’s nobody watching, love like you’ll never be hurt, sing like there’s nobody listening, and live like it’s heaven on earth. ― William W. Purkey",
    "Fairy tales are more than true: not because they tell us that dragons exist, but because they tell us that dragons can be beaten.― Neil Gaiman",
    "Everything you can imagine is real.― Pablo Picasso",
    "When one door of happiness closes, another opens; but often we look so long at the closed door that we do not see the one which has been opened for us. ― Helen Keller",
    "Do one thing every day that scares you.― Eleanor Roosevelt",
    "It’s no use going back to yesterday, because I was a different person then.― Lewis Carroll",
    "Smart people learn from everything and everyone, average people from their experiences, stupid people already have all the answers. – Socrates",
    "Do what you feel in your heart to be right – for you’ll be criticized anyway.― Eleanor Roosevelt",
    "Happiness is not something ready made. It comes from your own actions. ― Dalai Lama XIV",
    "Whatever you are, be a good one. ― Abraham Lincoln",
    "The same boiling water that softens the potato hardens the egg. It’s what you’re made of. Not the circumstances. – Unknown",
    "If we have the attitude that it’s going to be a great day it usually is. – Catherine Pulsifier",
    "You can either experience the pain of discipline or the pain of regret. The choice is yours.  – Unknown",
    "Impossible is just an opinion. – Paulo Coelho",
    "Your passion is waiting for your courage to catch up. – Isabelle Lafleche",
    "Magic is believing in yourself. If you can make that happen, you can make anything happen. – Johann Wolfgang Von Goethe",
    "If something is important enough, even if the odds are stacked against you, you should still do it. – Elon Musk",
    "Hold the vision, trust the process. – Unknown",
    "Don’t be afraid to give up the good to go for the great. – John D. Rockefeller",
    "People who wonder if the glass is half empty or full miss the point. The glass is refillable. – Unknown",
    "If you’re offered a seat on a rocket ship, don’t ask what seat! Just get on. – Sheryl Sandberg",
    "I always did something I was a little not ready to do. I think that’s how you grow. When there’s that moment of ‘Wow, I’m not really sure I can do this,’ and you push through those moments, that’s when you have a breakthrough. – Marissa Mayer",
    "If you hear a voice within you say ‘you cannot paint,’ then by all means paint and that voice will be silenced. – Vincent Van Gogh",
    "How wonderful it is that nobody need wait a single moment before starting to improve the world. – Anne Frank",
    "Some people want it to happen, some wish it would happen, others make it happen. – Michael Jordan",
    "If you believe it’ll work out, you’ll see opportunities. If you don’t believe it’ll work out, you’ll see obstacles. – Wayne Dyer",
    "I now tried a new hypothesis: It was possible that I was more in charge of my happiness than I was allowing myself to be. – Michelle Obama",
    "Unsuccessful people make their decisions based on their current situations. Successful people make their decisions based on where they want to be. – Benjamin Hardy",
    "Never give up on a dream just because of the time it will take to accomplish it. The time will pass anyway. – Earl Nightingale",
    "If you work on something a little bit every day, you end up with something that is massive. – Kenneth Goldsmith",
    "The big secret in life is that there is no secret. Whatever your goal, you can get there if you’re willing to work. – Oprah Winfrey",
    "You're an inspiration to me Mélanie!",
    "Don’t limit your challenges. Challenge your limits. – Unknown",
    "Whenever you find yourself doubting how far you can go, just remember how far you have come. – Unknown",
    "Everyone has inside them a piece of good news. The good news is you don’t know how great you can be! How much you can love! What you can accomplish! And what your potential is. – Anne Frank",
    "Wherever you go, go with all your heart – Confucius",
    "A winner is a dreamer who never gives up. – Nelson Mandela",
    "Only do what your heart tells you. – Princess Diana",
    "Life’s a game made for everyone and love is the prize – Wake Me Up, Avicii",
    "It’s a new dawn, it’s a new day, it’s a life for me and I’m feeling good. – Feeling Good, Michael Buble",
    "A million dreams for the world we’re gonna make’ – The Greatest Showman",
    "I feel alive, I feel the love, I feel a love that's really rare! I'm walking on Sunshine! - Walking on Sunshine, Katrina & The Waves",
    "Always be careful when you follow the masses. Sometimes the m is silent.",
    "If you fall – I’ll be there. – Floor (also - me, I will be!)",
    "When Plan “A” doesn’t work, don’t worry, you still have 25 more letters to go through.",
    "If you think you’re too small to make a difference, try sleeping with a mosquito.",
    "A diamond is merely a lump of coal that did well under pressure.",
    "“I have not failed. I’ve just found 10,000 ways that don’t work.",
    "Remember, you have been criticizing yourself for years and it hasn’t worked. Try approving of yourself and see what happens. –Louise L Hay",
    "Change is painful, but nothing is as painful as staying stuck somewhere you don’t belong. – Mandy Hale",
    "There are none so inspiring as those who have played handball for their adopted country as well as being the absolute best person to spend time with in the world, are caring and loving, and on top of that are smoking hot - and more ;)",
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:
        BoxDecoration(
          gradient: RadialGradient(
            colors: [Colors.yellow,Colors.red]
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Center(
                child: Container(
                    width: 350,
                    height: 200,
                    margin: EdgeInsets.all(30.1),
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(30.1)),
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Center(
                        child: Text(quotes[_index],
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.5,
                            )),
                      ),
                    )),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(
                  top: 18.0
              ),
              child: FlatButton.icon(
                onPressed: _showQuote,
                color: Colors.blue,
                icon: Icon(Icons.stream),
                label: Text("Inspire me!",
                    style: TextStyle(
                      fontSize: 18.8,
                      color: Colors.white,
                    )),
              ),
            ),
            Spacer()
          ],
        ),
      ),
    );
  }

  void _showQuote() {
    setState(() {
      _index = Random().nextInt(quotes.length);

    });
  }
}
