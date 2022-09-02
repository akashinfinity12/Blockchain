// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A {

    mapping(uint => string) public names;
    mapping(uint => Book) public books;
    mapping(address => mapping(uint => Book)) public myBooks;

    struct Book {
        string bookTitle;
        string bookAuthor;
    }

    function setBook(uint id, string memory title, string memory author) public {
        books[id] = Book(title, author);
    }

    function setMyBook(uint id, string memory title, string memory author) public {
        myBooks[msg.sender][id] = Book(title, author);
    }

    function getDataById(uint id) public view returns (string memory) {
        return books[id].bookTitle;
    }

}
