module Trace.Hpc.Coveralls.Config where

import Trace.Hpc.Coveralls.Types (CoverageMode)

data Config = Config {
    excludedDirs :: ![FilePath],
    coverageMode :: !CoverageMode,
    serviceName  :: !(Maybe String),
    repoToken    :: !(Maybe String),
    testSuites   :: ![String]
    }
