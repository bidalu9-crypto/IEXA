.class public final LF/H;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/f;

.field public final synthetic f:LF/l0;

.field public final synthetic g:LN0/P;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LF/Q0;

.field public final synthetic k:LS0/y;

.field public final synthetic l:LS0/H;

.field public final synthetic m:Le0/r;

.field public final synthetic n:Le0/r;

.field public final synthetic o:Le0/r;

.field public final synthetic p:Le0/r;

.field public final synthetic q:LC/b;

.field public final synthetic r:LJ/w0;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LP3/c;

.field public final synthetic v:LS0/r;

.field public final synthetic w:LZ0/c;


# direct methods
.method public constructor <init>(LP3/f;LF/l0;LN0/P;IILF/Q0;LS0/y;LS0/H;Le0/r;Le0/r;Le0/r;Le0/r;LC/b;LJ/w0;ZZLP3/c;LS0/r;LZ0/c;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LF/H;->e:LP3/f;

    move-object v1, p2

    iput-object v1, v0, LF/H;->f:LF/l0;

    move-object v1, p3

    iput-object v1, v0, LF/H;->g:LN0/P;

    move v1, p4

    iput v1, v0, LF/H;->h:I

    move v1, p5

    iput v1, v0, LF/H;->i:I

    move-object v1, p6

    iput-object v1, v0, LF/H;->j:LF/Q0;

    move-object v1, p7

    iput-object v1, v0, LF/H;->k:LS0/y;

    move-object v1, p8

    iput-object v1, v0, LF/H;->l:LS0/H;

    move-object v1, p9

    iput-object v1, v0, LF/H;->m:Le0/r;

    move-object v1, p10

    iput-object v1, v0, LF/H;->n:Le0/r;

    move-object v1, p11

    iput-object v1, v0, LF/H;->o:Le0/r;

    move-object v1, p12

    iput-object v1, v0, LF/H;->p:Le0/r;

    move-object v1, p13

    iput-object v1, v0, LF/H;->q:LC/b;

    move-object/from16 v1, p14

    iput-object v1, v0, LF/H;->r:LJ/w0;

    move/from16 v1, p15

    iput-boolean v1, v0, LF/H;->s:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LF/H;->t:Z

    move-object/from16 v1, p17

    iput-object v1, v0, LF/H;->u:LP3/c;

    move-object/from16 v1, p18

    iput-object v1, v0, LF/H;->v:LS0/r;

    move-object/from16 v1, p19

    iput-object v1, v0, LF/H;->w:LZ0/c;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LF/G;

    move-object v3, v2

    iget-object v4, v0, LF/H;->f:LF/l0;

    iget-object v8, v0, LF/H;->j:LF/Q0;

    iget-object v5, v0, LF/H;->r:LJ/w0;

    move-object/from16 v16, v5

    iget-object v5, v0, LF/H;->v:LS0/r;

    move-object/from16 v20, v5

    iget-object v5, v0, LF/H;->w:LZ0/c;

    move-object/from16 v21, v5

    iget-object v5, v0, LF/H;->g:LN0/P;

    iget v6, v0, LF/H;->h:I

    iget v7, v0, LF/H;->i:I

    iget-object v9, v0, LF/H;->k:LS0/y;

    iget-object v10, v0, LF/H;->l:LS0/H;

    iget-object v11, v0, LF/H;->m:Le0/r;

    iget-object v12, v0, LF/H;->n:Le0/r;

    iget-object v13, v0, LF/H;->o:Le0/r;

    iget-object v14, v0, LF/H;->p:Le0/r;

    iget-object v15, v0, LF/H;->q:LC/b;

    move-object/from16 p1, v1

    iget-boolean v1, v0, LF/H;->s:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LF/H;->t:Z

    move/from16 v18, v1

    iget-object v1, v0, LF/H;->u:LP3/c;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v21}, LF/G;-><init>(LF/l0;LN0/P;IILF/Q0;LS0/y;LS0/H;Le0/r;Le0/r;Le0/r;Le0/r;LC/b;LJ/w0;ZZLP3/c;LS0/r;LZ0/c;)V

    const v1, -0x6d69c381

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, LF/H;->e:LP3/f;

    invoke-interface {v4, v1, v3, v2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v1

    invoke-virtual {v3}, LS/p;->R()V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
