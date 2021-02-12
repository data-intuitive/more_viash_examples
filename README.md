
# More Viash Examples…

This repository contains some more examples of using
[viash](https://github.com/data-intuitive/viash).

In time, it may even turn into one of those fancy cookbook-like
tutorials.

## Components

The following examples are available in this repository:

### `md2html`

A very simple component, a wrapper around `pandoc` that does not even
define a custom script.

### `md2html2`

This component adds a script that calls `pandoc` and in the meantime
also includes a custom `pandoc` yaml configuration file (`config.yaml`)
for styling the output html file.

## Illustration

``` sh
pandoc -h
```

    ## pandoc [OPTIONS] [FILES]
    ##   -f FORMAT, -r FORMAT  --from=FORMAT, --read=FORMAT                    
    ##   -t FORMAT, -w FORMAT  --to=FORMAT, --write=FORMAT                     
    ##   -o FILE               --output=FILE                                   
    ##                         --wrap=auto|none|preserve                       
    ##   -s                    --standalone                                    
    ##                         --template=FILE                                 
    ##                         --data-dir=DIRECTORY                            
    ##   -M KEY[:VALUE]        --metadata=KEY[:VALUE]                          
    ##                         --metadata-file=FILE                            
    ##   -V KEY[:VALUE]        --variable=KEY[:VALUE]                          
    ##                         --ascii                                         
    ##                         --toc, --table-of-contents                      
    ##                         --toc-depth=NUMBER                              
    ##   -N                    --number-sections                               
    ##                         --number-offset=NUMBERS                         
    ##                         --top-level-division=section|chapter|part       
    ##                         --extract-media=PATH                            
    ##                         --resource-path=SEARCHPATH                      
    ##   -H FILE               --include-in-header=FILE                        
    ##   -B FILE               --include-before-body=FILE                      
    ##   -A FILE               --include-after-body=FILE                       
    ##                         --no-highlight                                  
    ##                         --highlight-style=STYLE|FILE                    
    ##                         --syntax-definition=FILE                        
    ##                         --dpi=NUMBER                                    
    ##                         --eol=crlf|lf|native                            
    ##                         --columns=NUMBER                                
    ##   -p                    --preserve-tabs                                 
    ##                         --tab-stop=NUMBER                               
    ##                         --pdf-engine=PROGRAM                            
    ##                         --pdf-engine-opt=STRING                         
    ##                         --reference-doc=FILE                            
    ##                         --self-contained                                
    ##                         --request-header=NAME:VALUE                     
    ##                         --file-scope                                    
    ##                         --abbreviations=FILE                            
    ##                         --indented-code-classes=STRING                  
    ##                         --default-image-extension=extension             
    ##   -F PROGRAM            --filter=PROGRAM                                
    ##                         --lua-filter=SCRIPTPATH                         
    ##                         --base-header-level=NUMBER                      
    ##                         --strip-empty-paragraphs                        
    ##                         --track-changes=accept|reject|all               
    ##                         --strip-comments                                
    ##                         --reference-links                               
    ##                         --reference-location=block|section|document     
    ##                         --atx-headers                                   
    ##                         --listings                                      
    ##   -i                    --incremental                                   
    ##                         --slide-level=NUMBER                            
    ##                         --section-divs                                  
    ##                         --html-q-tags                                   
    ##                         --email-obfuscation=none|javascript|references  
    ##                         --id-prefix=STRING                              
    ##   -T STRING             --title-prefix=STRING                           
    ##   -c URL                --css=URL                                       
    ##                         --epub-subdirectory=DIRNAME                     
    ##                         --epub-cover-image=FILE                         
    ##                         --epub-metadata=FILE                            
    ##                         --epub-embed-font=FILE                          
    ##                         --epub-chapter-level=NUMBER                     
    ##                         --ipynb-output=all|none|best                    
    ##                         --bibliography=FILE                             
    ##                         --csl=FILE                                      
    ##                         --citation-abbreviations=FILE                   
    ##                         --natbib                                        
    ##                         --biblatex                                      
    ##                         --mathml                                        
    ##                         --webtex[=URL]                                  
    ##                         --mathjax[=URL]                                 
    ##                         --katex[=URL]                                   
    ##                         --gladtex                                       
    ##                         --trace                                         
    ##                         --dump-args                                     
    ##                         --ignore-args                                   
    ##                         --verbose                                       
    ##                         --quiet                                         
    ##                         --fail-if-warnings                              
    ##                         --log=FILE                                      
    ##                         --bash-completion                               
    ##                         --list-input-formats                            
    ##                         --list-output-formats                           
    ##                         --list-extensions[=FORMAT]                      
    ##                         --list-highlight-languages                      
    ##                         --list-highlight-styles                         
    ##   -D FORMAT             --print-default-template=FORMAT                 
    ##                         --print-default-data-file=FILE                  
    ##                         --print-highlight-style=STYLE|FILE              
    ##   -v                    --version                                       
    ##   -h                    --help
