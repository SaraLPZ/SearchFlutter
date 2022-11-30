Widget buildSearch() => Material(
        elevation: 18,
        shadowColor: Colors.black,
        child: TextField(
            style: const TextStyle(
              fontSize: 15,
            ),
            decoration: InputDecoration(
              hintStyle: TextStyle(color: Colors.grey[400]),
              isDense: true, // Added this
              contentPadding: const EdgeInsets.all(8),
              border: const OutlineInputBorder(),
              hintText: 'Search',
              prefixIcon: Padding(
                padding:
                    const EdgeInsetsDirectional.only(start: 12.0, end: 12.0),
                child: Image.asset(
                  'assets/aumentador.png',
                  height: 20,
                  width: 20,
                ),
              ),
            )),
      );
      
