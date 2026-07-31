.class public final LF/G;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LF/l0;

.field public final synthetic f:LN0/P;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LF/Q0;

.field public final synthetic j:LS0/y;

.field public final synthetic k:LS0/H;

.field public final synthetic l:Le0/r;

.field public final synthetic m:Le0/r;

.field public final synthetic n:Le0/r;

.field public final synthetic o:Le0/r;

.field public final synthetic p:LC/b;

.field public final synthetic q:LJ/w0;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LP3/c;

.field public final synthetic u:LS0/r;

.field public final synthetic v:LZ0/c;


# direct methods
.method public constructor <init>(LF/l0;LN0/P;IILF/Q0;LS0/y;LS0/H;Le0/r;Le0/r;Le0/r;Le0/r;LC/b;LJ/w0;ZZLP3/c;LS0/r;LZ0/c;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LF/G;->e:LF/l0;

    move-object v1, p2

    iput-object v1, v0, LF/G;->f:LN0/P;

    move v1, p3

    iput v1, v0, LF/G;->g:I

    move v1, p4

    iput v1, v0, LF/G;->h:I

    move-object v1, p5

    iput-object v1, v0, LF/G;->i:LF/Q0;

    move-object v1, p6

    iput-object v1, v0, LF/G;->j:LS0/y;

    move-object v1, p7

    iput-object v1, v0, LF/G;->k:LS0/H;

    move-object v1, p8

    iput-object v1, v0, LF/G;->l:Le0/r;

    move-object v1, p9

    iput-object v1, v0, LF/G;->m:Le0/r;

    move-object v1, p10

    iput-object v1, v0, LF/G;->n:Le0/r;

    move-object v1, p11

    iput-object v1, v0, LF/G;->o:Le0/r;

    move-object v1, p12

    iput-object v1, v0, LF/G;->p:LC/b;

    move-object v1, p13

    iput-object v1, v0, LF/G;->q:LJ/w0;

    move/from16 v1, p14

    iput-boolean v1, v0, LF/G;->r:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LF/G;->s:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LF/G;->t:LP3/c;

    move-object/from16 v1, p17

    iput-object v1, v0, LF/G;->u:LS0/r;

    move-object/from16 v1, p18

    iput-object v1, v0, LF/G;->v:LZ0/c;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x1

    if-eq v4, v1, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v5

    invoke-virtual {v2, v3, v4}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Le0/o;->a:Le0/o;

    iget-object v8, v0, LF/G;->e:LF/l0;

    iget-object v4, v8, LF/l0;->g:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/f;

    iget v4, v4, LZ0/f;->d:F

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v1}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v3

    new-instance v4, LF/Y;

    iget v6, v0, LF/G;->g:I

    iget v7, v0, LF/G;->h:I

    iget-object v9, v0, LF/G;->f:LN0/P;

    invoke-direct {v4, v6, v7, v9}, LF/Y;-><init>(IILN0/P;)V

    invoke-static {v3, v4}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v3

    invoke-virtual {v2, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v4, LS/k;->a:LS/U;

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, LA/H;

    const/16 v4, 0xd

    invoke-direct {v6, v4, v8}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LP3/a;

    iget-object v4, v0, LF/G;->i:LF/Q0;

    iget-object v7, v4, LF/Q0;->f:LS/h0;

    invoke-virtual {v7}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/u0;

    iget-object v10, v0, LF/G;->j:LS0/y;

    iget-wide v11, v10, LS0/y;->b:J

    sget v13, LN0/N;->c:I

    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    move-object/from16 p1, v2

    iget-wide v1, v4, LF/Q0;->e:J

    move-object/from16 v16, v6

    shr-long v5, v1, v13

    long-to-int v5, v5

    if-eq v14, v5, :cond_3

    goto :goto_1

    :cond_3
    const-wide v5, 0xffffffffL

    and-long v13, v11, v5

    long-to-int v14, v13

    and-long/2addr v1, v5

    long-to-int v1, v1

    if-eq v14, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v11, v12}, LN0/N;->e(J)I

    move-result v14

    :goto_1
    iget-wide v1, v10, LS0/y;->b:J

    iput-wide v1, v4, LF/Q0;->e:J

    iget-object v1, v10, LS0/y;->a:LN0/g;

    iget-object v2, v0, LF/G;->k:LS0/H;

    invoke-static {v2, v1}, LF/Z0;->a(LS0/H;LN0/g;)LS0/F;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    new-instance v2, LF/a0;

    move-object/from16 v6, v16

    invoke-direct {v2, v4, v14, v1, v6}, LF/a0;-><init>(LF/Q0;ILS0/F;LP3/a;)V

    goto :goto_2

    :cond_5
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    move-object/from16 v6, v16

    new-instance v2, LF/a1;

    invoke-direct {v2, v4, v14, v1, v6}, LF/a1;-><init>(LF/Q0;ILS0/F;LP3/a;)V

    :goto_2
    invoke-static {v3}, LN3/a;->G(Le0/r;)Le0/r;

    move-result-object v1

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    iget-object v2, v0, LF/G;->l:Le0/r;

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    iget-object v2, v0, LF/G;->m:Le0/r;

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    new-instance v2, LA0/w;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v9}, LA0/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v1

    iget-object v2, v0, LF/G;->n:Le0/r;

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    iget-object v2, v0, LF/G;->o:Le0/r;

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    iget-object v2, v0, LF/G;->p:LC/b;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Le0/r;LC/b;)Le0/r;

    move-result-object v1

    new-instance v2, LF/F;

    iget-object v7, v0, LF/G;->q:LJ/w0;

    iget-object v14, v0, LF/G;->v:LZ0/c;

    iget v15, v0, LF/G;->h:I

    iget-boolean v9, v0, LF/G;->r:Z

    iget-boolean v10, v0, LF/G;->s:Z

    iget-object v11, v0, LF/G;->t:LP3/c;

    iget-object v12, v0, LF/G;->j:LS0/y;

    iget-object v13, v0, LF/G;->u:LS0/r;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, LF/F;-><init>(LJ/w0;LF/l0;ZZLP3/c;LS0/y;LS0/r;LZ0/c;I)V

    const v3, -0x45e26f0b

    move-object/from16 v4, p1

    invoke-static {v3, v2, v4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v4, v3}, LJ/c0;->g(Le0/r;La0/d;LS/p;I)V

    goto :goto_3

    :cond_7
    move-object v4, v2

    invoke-virtual {v4}, LS/p;->R()V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
