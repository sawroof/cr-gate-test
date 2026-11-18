# cr-gate-test

A throwaway repo for testing sawroof change requests. `greet.sh` prints a greeting.

## Commands
- Test: `sh test.sh` (must pass before any commit)

## Conventions
- Conventional commits: `feat:`, `fix:`, `test:`, `docs:`, `chore:`; imperative, ≤72-char subject.
- New behaviour needs a test.

## sawroof
This repo uses sawroof (`.sawroof.toml`). Workers run sandboxed in `.worktrees/<branch>` and never
commit; the dispatcher commits, tests, gets a reviewer verdict, and only a HUMAN approves merges to
the main branch (`sawroof approve <branch>`). Never push.
