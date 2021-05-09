// import './node.js';

export * from '@babel/standalone';
// export {Element, Fragment, useState, useEffect, useRef} from '@babel/standalone';
import BabelStandalone from '@babel/standalone';
export {BabelStandalone};
console.log('got babel standalone', BabelStandalone);

export * from '../jszip.js';
import JSZip from '../jszip.js';
console.log('got jszip', JSZip);
export {JSZip};