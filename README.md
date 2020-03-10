# Złożone struktury danych

W plikach `list.c` i `bst.c` znajdują się początkowe kody z zaznaczonymi
liniami `TODO` wymagającymi implementacji.

# Krótkie omówienie kodu

## `list.c`

- Dla zadanego `n` kod generuje tablicę z wartościami od `0` do `n` w kolejności rosnącej: 0, 1, 2, ...
- W pierwszym przebiegu głównej pętli, dane zostaną dodane na listę w takiej właśnie kolejności
- W drugim przebiegu, przed dodaniem danych na listę nastąpi losowe jej przemieszanie
- Następnie następuje wyszukanie każdej z liczb na liście, ale w losowej kolejności (np. lista zawiera `0 → 1 → 2 → 3`, a wyszukujemy w kolejności `3`, `1`, `0`, `2`)
- Następnie usuwane są pojedyncze elementy z listy, również w losowej kolejności
- Kod mierzy łączny czas dodawania __wszystkich__ elementów i łączny czas wyszukiwania __wszystkich__ elementów
- Kod sprawdza na każdym etapie spójność struktury danych 

## `bst.c`

- Kod działa bardzo podobnie z następującymi różnicami:
  - Są trzy, a nie dwie metody dodawania danych do drzewa BST
  - Wyrażenia sprawdzające spójność dostosowane są do drzew BST

# Zadania

- [1 pkt] Zaimplementuj funkcję `list_insert`, która dodaje pojedynczą wartość na listę jednokierunkową oraz zwraca dodany element listy
- [1 pkt] Zaimplementuj funkcję `list_search`, która znajduje element listy o podanej wartości
- [1 pkt] Zaimplementuj funkcję `list_delete`, która usuwa element listy o podanej wartości
- [1 pkt] Zaimplementuj funkcję `list_size`, która zwraca liczbę elementów na liście
- [2 pkt] Zaimplementuj funkcję `tree_insert`, która dodaje pojedynczą wartość do drzewa BST
- [1 pkt] Zaimplementuj funkcję `tree_search`, która znajduje element o podanej wartości w drzewie BST
- [1 pkt] Zaimplementuj funkcję `tree_maximum`, która znajduje element o maksymalnej wartości w drzewie BST
- [2 pkt] Zaimplementuj funkcję `tree_delete`, która usuwa element o podanej wartości z drzewa BST
- [1 pkt] Zaimplementuj funkcję `tree_size`, która zwraca liczbę elementów w drzewie BST
- [1 pkt] Zaimplementuj funkcję `insert_binary`, która dodaje do drzewa BST elementy z tablicy w sposób optymalny
