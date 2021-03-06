% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpraat.R
\name{pitch.read}
\alias{pitch.read}
\title{pitch.read}
\usage{
pitch.read(fileNamePitch, encoding = "UTF-8")
}
\arguments{
\item{fileNamePitch}{file name of Pitch object}

\item{encoding}{File encoding (default: "UTF-8"), "auto" for auto-detect of Unicode encoding}
}
\value{
A Pitch object represents periodicity candidates as a function of time.

[ref: Praat help, http://www.fon.hum.uva.nl/praat/manual/Pitch.html]

p$xmin ... start time (seconds)

p$xmax ... end time (seconds)

p$nx   ... number of frames

p$dx   ... time step = frame duration (seconds)

p$x1   ... time associated with the first frame (seconds)

p$t    ... vector of time instances associated with all frames

p$ceiling        ... a frequency above which a candidate is considered  voiceless (Hz)

p$maxnCandidates ... maximum number of candidates in frame

p$frame[[1]] to p$frame[[p$nx]] ... frames

p$frame[[1]]$intensity   ... intensity of the frame

p$frame[[1]]$nCandidates ... actual number of candidates in this frame

p$frame[[1]]$frequency ... vector of candidates' frequency (in Hz)

(for a voiced candidate), or 0 (for an unvoiced candidate)

p$frame[[1]]$strength  ... vector of degrees of periodicity of candidates (between 0 and 1)
}
\description{
Reads Pitch object from Praat.
Supported formats: text file, short text file.
}
\examples{
\dontrun{
p <- pitch.read('demo/sound.Pitch')
names(p)
p$nx
p$t[4]        # time instance of the 4th frame
p$frame[[4]]  # 4th frame: pitch candidates
p$frame[[4]]$frequency[2]
p$frame[[4]]$strength[2]
}
}
\seealso{
\code{\link{pt.read}}, \code{\link{tg.read}}
}
