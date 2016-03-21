<?php
use App\Repertoar;

function splitOnTwo($fromDbAllQuery)
{
    foreach ($fromDbAllQuery as $part) {
        if (($part->id % 2) == 1) {
            $oddId[] = $part;
        } else {
            $equalId[] = $part;
        }
    }
    
    return [$oddId, $equalId];
}

function divideCollection($queryAll, $divider)
{
    $chunk = ceil($queryAll->count() / $divider);
    
    return collect($queryAll)->chunk($chunk);
}

function divideArrayCollection(array $arrayToSplit, $divider)
{
    $chunk = count($arrayToSplit) / $divider;
    
    return collect($arrayToSplit)->chunk($chunk);
}

function podelaNaZanrove($pesma)
{
    foreach ((new Repertoar())->fillableArray() as $deo) {
        if ($pesma->$deo == 1) {
            echo $deo . " ";
        }
    }
}

function getFileNamesFrom($location, $extension)
{
    $filesArray = [];
    foreach (new DirectoryIterator($location) as $file) {
        if ( ! $file->isDir() && $file->getExtension() == $extension) {
            $filesArray[] = $file->getFilename();
        }
    }
    
    return $filesArray;
}

function authUsername()
{
    return auth()->user()->username;
}
