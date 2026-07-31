.class public final Lc5/i;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:LP3/e;

.field public final synthetic l:LP3/c;

.field public final synthetic m:LS/Z;

.field public final synthetic n:Lc4/w;

.field public final synthetic o:Lu/j;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LP3/a;


# direct methods
.method public constructor <init>(ZLP3/e;LP3/c;LS/Z;Lc4/w;Lu/j;LS/Z;LP3/a;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lc5/i;->j:Z

    iput-object p2, p0, Lc5/i;->k:LP3/e;

    iput-object p3, p0, Lc5/i;->l:LP3/c;

    iput-object p4, p0, Lc5/i;->m:LS/Z;

    iput-object p5, p0, Lc5/i;->n:Lc4/w;

    iput-object p6, p0, Lc5/i;->o:Lu/j;

    iput-object p7, p0, Lc5/i;->p:LS/Z;

    iput-object p8, p0, Lc5/i;->q:LP3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/t;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc5/i;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc5/i;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc5/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 11

    new-instance v10, Lc5/i;

    iget-object v7, p0, Lc5/i;->p:LS/Z;

    iget-object v8, p0, Lc5/i;->q:LP3/a;

    iget-boolean v1, p0, Lc5/i;->j:Z

    iget-object v2, p0, Lc5/i;->k:LP3/e;

    iget-object v3, p0, Lc5/i;->l:LP3/c;

    iget-object v4, p0, Lc5/i;->m:LS/Z;

    iget-object v5, p0, Lc5/i;->n:Lc4/w;

    iget-object v6, p0, Lc5/i;->o:Lu/j;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lc5/i;-><init>(ZLP3/e;LP3/c;LS/Z;Lc4/w;Lu/j;LS/Z;LP3/a;LF3/d;)V

    iput-object p2, v10, Lc5/i;->i:Ljava/lang/Object;

    return-object v10
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lc5/i;->h:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lc5/i;->i:Ljava/lang/Object;

    check-cast v2, Lw0/t;

    iget-boolean v5, v0, Lc5/i;->j:Z

    if-eqz v5, :cond_4

    new-instance v5, Lc5/c;

    iget-object v7, v0, Lc5/i;->l:LP3/c;

    iget-object v15, v0, Lc5/i;->n:Lc4/w;

    iget-object v14, v0, Lc5/i;->m:LS/Z;

    iget-object v13, v0, Lc5/i;->o:Lu/j;

    iget-object v12, v0, Lc5/i;->p:LS/Z;

    move-object v6, v5

    move-object v8, v14

    move-object v9, v15

    move-object v10, v13

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lc5/c;-><init>(LP3/c;LS/Z;Lc4/w;Lu/j;LS/Z;)V

    new-instance v6, Lc5/e;

    iget-object v7, v0, Lc5/i;->q:LP3/a;

    const/16 v16, 0x0

    move-object v8, v6

    move-object v9, v7

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v18, v13

    move-object v13, v14

    move-object/from16 v19, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lc5/e;-><init>(LP3/a;LS/Z;Lc4/w;Lu/j;LS/Z;I)V

    new-instance v26, Lc5/e;

    const/4 v14, 0x1

    move-object/from16 v8, v26

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Lc5/e;-><init>(LP3/a;LS/Z;Lc4/w;Lu/j;LS/Z;I)V

    iput v4, v0, Lc5/i;->h:I

    iget-object v4, v0, Lc5/i;->k:LP3/e;

    sget v7, Ls/K;->a:F

    new-instance v7, Ls/B;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5}, Ls/B;-><init>(ILP3/c;)V

    new-instance v5, LJ/e0;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8}, LJ/e0;-><init>(LP3/a;I)V

    sget-object v21, Ls/C;->e:Ls/C;

    new-instance v22, LQ3/u;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ls/D;

    const/16 v28, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v28}, Ls/D;-><init>(LP3/a;LQ3/u;Ls/u0;LP3/f;LP3/e;LP3/a;LP3/c;LF3/d;)V

    invoke-static {v2, v6, v0}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object v3
.end method
