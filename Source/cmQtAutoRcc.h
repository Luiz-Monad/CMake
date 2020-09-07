/* Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
   file Copyright.txt or https://cmake.org/licensing for details.  */
#ifndef cmQtAutoRcc_h
#define cmQtAutoRcc_h

#include "cmConfigure.h" // IWYU pragma: keep

#include <cm/string_view>

/**
 * Process AUTORCC
 * @return true on success
 */
bool cmQtAutoRcc(cm::string_view infoFile, cm::string_view config);

#endif
