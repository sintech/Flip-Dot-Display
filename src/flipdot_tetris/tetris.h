#ifdef __cplusplus
extern "C" {
#endif



#define BOARD_WIDTH 7
#define BOARD_HEIGHT 30

#define PIECE_BLOCKS 5

uint8_t screen[BOARD_WIDTH][BOARD_HEIGHT];
uint8_t board[BOARD_WIDTH][BOARD_HEIGHT];
int mPosX, mPosY;               // Position of the piece that is falling down
int mPiece, mRotation;          // Kind and rotation the piece that is falling down

int deleted_lines;
int deleted_line_num;


void clear_screen ();
void game_InitGame();
void board_InitBoard();

void game_DrawPiece (int pX, int pY, int pPiece, int pRotation);
void game_DrawBoard ();
bool board_IsPossibleMovement (int pX, int pY, int pPiece, int pRotation);
void board_StorePiece(int pX, int pY, int pPiece, int pRotation);
void board_DeletePossibleLines ();
bool board_IsGameOver();
void game_CreateNewPiece();

int piece_GetBlockType (int pPiece, int pRotation, int pX, int pY);

#ifdef __cplusplus
}
#endif
