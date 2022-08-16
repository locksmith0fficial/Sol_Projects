// SPDX-Licence-Identifier: CC-BY-1.0
// Creative Commons Atrribution 1.0 Generic 

// Contact will be complied on version 0.7.0 or greater 
pragma solidity ^0.7.0;

// a smart contract to model a music album
contract Album {

    // local state variables
    // the artist who recorded the album
    string public artist = 'Guccimane';
    // the album titles
    string public albumTitle = 'SooIcey';
    // number of tracks 
    uint public tracks = 13;
    // the author of this smart contract 
    string public constant contractAuthor = 'locksmith official';

    constructor() {
        artist = 'Guccimane';
        albumTitle = 'SooIcey';
        tracks = 13; 
    } // Constructor
    // Returns the curren album information
    function getAlbum() external view returns (string memory, string memory, uint) {
        return (artist, albumTitle, tracks);
    } // getAlbum 

    // set the album information
    function setAlbum(string memory _artist, string memory _albumTitle, uint _tracks) external {
        artist = _artist;
        albumTitle = _albumTitle;
        tracks = _tracks; 
    } // setAlbum



} //Album 