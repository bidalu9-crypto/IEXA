.class public final Ls/n0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LQ3/r;

.field public i:LQ3/r;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LQ3/s;

.field public final synthetic n:LQ3/v;

.field public final synthetic o:LQ3/v;

.field public final synthetic p:F

.field public final synthetic q:LD1/b;

.field public final synthetic r:F

.field public final synthetic s:Ls/c1;


# direct methods
.method public constructor <init>(LQ3/s;LQ3/v;LQ3/v;FLD1/b;FLs/c1;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/n0;->m:LQ3/s;

    iput-object p2, p0, Ls/n0;->n:LQ3/v;

    iput-object p3, p0, Ls/n0;->o:LQ3/v;

    iput p4, p0, Ls/n0;->p:F

    iput-object p5, p0, Ls/n0;->q:LD1/b;

    iput p6, p0, Ls/n0;->r:F

    iput-object p7, p0, Ls/n0;->s:Ls/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/Z0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/n0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/n0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/n0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance v9, Ls/n0;

    iget v6, p0, Ls/n0;->r:F

    iget-object v7, p0, Ls/n0;->s:Ls/c1;

    iget-object v1, p0, Ls/n0;->m:LQ3/s;

    iget-object v2, p0, Ls/n0;->n:LQ3/v;

    iget-object v3, p0, Ls/n0;->o:LQ3/v;

    iget v4, p0, Ls/n0;->p:F

    iget-object v5, p0, Ls/n0;->q:LD1/b;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ls/n0;-><init>(LQ3/s;LQ3/v;LQ3/v;FLD1/b;FLs/c1;LF3/d;)V

    iput-object p2, v9, Ls/n0;->l:Ljava/lang/Object;

    return-object v9
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    sget-object v9, LG3/a;->d:LG3/a;

    iget v0, v8, Ls/n0;->k:I

    iget-object v10, v8, Ls/n0;->n:LQ3/v;

    iget-object v11, v8, Ls/n0;->o:LQ3/v;

    iget-object v12, v8, Ls/n0;->m:LQ3/s;

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v8, Ls/n0;->i:LQ3/r;

    iget-object v1, v8, Ls/n0;->h:LQ3/r;

    iget-object v2, v8, Ls/n0;->l:Ljava/lang/Object;

    check-cast v2, Ls/Z0;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v15, v2

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Ls/n0;->j:I

    iget-object v1, v8, Ls/n0;->h:LQ3/r;

    iget-object v2, v8, Ls/n0;->l:Ljava/lang/Object;

    check-cast v2, Ls/Z0;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v18, v10

    move-object v10, v1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v8, Ls/n0;->i:LQ3/r;

    iget-object v1, v8, Ls/n0;->h:LQ3/r;

    iget-object v2, v8, Ls/n0;->l:Ljava/lang/Object;

    check-cast v2, Ls/Z0;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v7, v1

    move-object/from16 v18, v10

    move v10, v15

    move-object/from16 v0, p1

    move-object v15, v2

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v8, Ls/n0;->l:Ljava/lang/Object;

    check-cast v0, Ls/Z0;

    new-instance v1, LQ3/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, LQ3/r;->d:Z

    move-object v7, v1

    :goto_0
    iget-boolean v1, v7, LQ3/r;->d:Z

    sget-object v16, LA3/A;->a:LA3/A;

    if-eqz v1, :cond_c

    const/4 v6, 0x0

    iput-boolean v6, v7, LQ3/r;->d:Z

    iget v1, v12, LQ3/s;->d:F

    iget-object v2, v10, LQ3/v;->d:Ljava/lang/Object;

    check-cast v2, Lp/n;

    iget-object v2, v2, Lp/n;->e:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v11, LQ3/v;->d:Ljava/lang/Object;

    check-cast v2, Ls/j0;

    iget-boolean v2, v2, Ls/j0;->c:Z

    iget-object v3, v8, Ls/n0;->q:LD1/b;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v8, Ls/n0;->p:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :cond_4
    move-object v15, v0

    move-object/from16 v18, v10

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v3, v0, v1}, LD1/b;->a(LD1/b;Ls/Z0;F)F

    iget-object v2, v10, LQ3/v;->d:Ljava/lang/Object;

    check-cast v2, Lp/n;

    iget-object v3, v2, Lp/n;->e:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v1

    const/16 v1, 0x1e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lp/e;->l(Lp/n;FFI)Lp/n;

    move-result-object v1

    iput-object v1, v10, LQ3/v;->d:Ljava/lang/Object;

    iget v2, v12, LQ3/s;->d:F

    iget-object v1, v1, Lp/n;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v8, Ls/n0;->r:F

    div-float/2addr v1, v2

    invoke-static {v1}, LS3/a;->w(F)I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    iget-object v1, v10, LQ3/v;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lp/n;

    iget v3, v12, LQ3/s;->d:F

    new-instance v17, LB1/s;

    iget-object v2, v8, Ls/n0;->q:LD1/b;

    iget-object v1, v8, Ls/n0;->s:Ls/c1;

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v19, v2

    move v15, v3

    move-object v3, v11

    move-object v13, v4

    move-object v4, v12

    move v14, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v10

    move v10, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LB1/s;-><init>(LD1/b;LQ3/v;LQ3/s;Ls/c1;LQ3/r;)V

    iput-object v0, v8, Ls/n0;->l:Ljava/lang/Object;

    iput-object v7, v8, Ls/n0;->h:LQ3/r;

    const/4 v1, 0x0

    iput-object v1, v8, Ls/n0;->i:LQ3/r;

    iput v14, v8, Ls/n0;->j:I

    const/4 v1, 0x2

    iput v1, v8, Ls/n0;->k:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQ3/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lp/n;->e:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, LQ3/s;->d:F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lp/z;->d:LD0/o1;

    const/4 v15, 0x2

    invoke-static {v14, v10, v2, v15}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v10

    new-instance v20, LA/U;

    const/4 v5, 0x6

    move-object v4, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v19

    move-object v3, v4

    move-object v15, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, LA/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v0, v13

    move-object v1, v6

    move-object v2, v10

    move-object/from16 v4, v20

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lp/e;->h(Lp/n;Ljava/lang/Float;Lp/m;ZLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v16

    :goto_2
    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v10, v7

    move v0, v14

    :goto_3
    iget-boolean v1, v10, LQ3/r;->d:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-object v15, v8, Ls/n0;->l:Ljava/lang/Object;

    iput-object v10, v8, Ls/n0;->h:LQ3/r;

    iput-object v10, v8, Ls/n0;->i:LQ3/r;

    const/4 v13, 0x3

    iput v13, v8, Ls/n0;->k:I

    iget-object v3, v8, Ls/n0;->s:Ls/c1;

    iget-object v0, v8, Ls/n0;->q:LD1/b;

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, LD1/b;->c(LD1/b;LQ3/v;LQ3/s;Ls/c1;LQ3/v;JLH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    move-object v7, v10

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, LQ3/r;->d:Z

    move-object v0, v15

    move-object/from16 v10, v18

    :goto_5
    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v7, v10

    move-object v0, v15

    move-object/from16 v10, v18

    const/4 v13, 0x3

    goto :goto_5

    :goto_6
    invoke-static {v3, v15, v1}, LD1/b;->a(LD1/b;Ls/Z0;F)F

    iput-object v15, v8, Ls/n0;->l:Ljava/lang/Object;

    iput-object v7, v8, Ls/n0;->h:LQ3/r;

    iput-object v7, v8, Ls/n0;->i:LQ3/r;

    const/4 v10, 0x1

    iput v10, v8, Ls/n0;->k:I

    const-wide/16 v5, 0x32

    iget-object v0, v8, Ls/n0;->q:LD1/b;

    iget-object v3, v8, Ls/n0;->s:Ls/c1;

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, v18

    move-object v14, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, LD1/b;->c(LD1/b;LQ3/v;LQ3/s;Ls/c1;LQ3/v;JLH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v7, v14

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, LQ3/r;->d:Z

    move-object v0, v15

    const/4 v14, 0x2

    move v15, v10

    move-object/from16 v10, v18

    goto/16 :goto_0

    :cond_c
    return-object v16
.end method
