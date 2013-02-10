// [AsmJit/Contrib]
// Remote Context.
//
// [License]
// Zlib - See COPYING file in this package.

#include <asmjit/core.h>
#if defined(ASMJIT_WINDOWS)

namespace AsmJit {
  { return _hProcess; }

  //! @brief Get the virtual memory manager.
  { return &_memoryManager; }
  virtual uint32_t generate(void** dest, Assembler* assembler);