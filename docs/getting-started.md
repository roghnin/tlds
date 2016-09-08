---
layout: tervel_documentation
---

# Installing Tervel

## System Requirements

Supported platforms:

*   Ubuntu Linux


## Downloading Tervel

Clone the Tervel from the git repo:

{% highlight bash %}
$ git clone {{ site.gitrepo }}
{% endhighlight %}

## Building Tervel

### Dependencies

* g++4.8.4 or above

* pthreads

* boost 1.37 or above

* Intel TBB

* tcmalloc

* GSL


### Building

{% highlight bash %}
$ ./boostrap.sh
$ autoreconf --install
$ mkdir build
$ cd build
$ ../configure
$ make
{% endhighlight %}

## Next Steps

Now you can add tlds containers and algorithms into your own applications.
See [user manual](tlds-user-manual.html) for more information.
Let us know if you have any questions!