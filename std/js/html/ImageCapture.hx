/*
 * Copyright (C)2005-2019 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from mozilla\ImageCapture.webidl. Do not edit!

package js.html;

/**
	The `ImageCapture` interface of the MediaStream Image Capture API provides an interface for capturing images from a photographic device referenced through a valid `MediaStreamTrack`.

	Documentation [ImageCapture](https://developer.mozilla.org/en-US/docs/Web/API/ImageCapture) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/ImageCapture$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/ImageCapture>
**/
@:native("ImageCapture")
extern class ImageCapture extends EventTarget {
	var videoStreamTrack(default,null) : VideoStreamTrack;
	var onphoto : haxe.Constraints.Function;
	var onerror : haxe.Constraints.Function;
	
	/** @throws DOMError */
	function new( track : VideoStreamTrack ) : Void;
	
	/**
		Takes a single exposure using the video capture device sourcing a `MediaStreamTrack` and returns a `Promise` that resolves with a `Blob` containing the data.
		@throws DOMError
	**/
	function takePhoto() : Void;
}