.class public abstract LA/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, LA/q0;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, LA/q0;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, LA/q0;->c:F

    return-void
.end method

.method public static final a(ZLB/D;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LB/D;->c()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LB/D;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, LB/D;->d()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LB/D;->c()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LB/D;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, LB/D;->d()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final b(LB/D;IIILZ0/c;LH3/c;)Ljava/lang/Object;
    .locals 32

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, LA/n0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LA/n0;

    iget v4, v3, LA/n0;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LA/n0;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, LA/n0;

    invoke-direct {v3, v2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v2, v3, LA/n0;->r:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, LA/n0;->s:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, LA/n0;->l:I

    iget v1, v3, LA/n0;->k:I

    iget-object v3, v3, LA/n0;->g:LB/D;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LA/n0;->n:I

    iget v1, v3, LA/n0;->q:F

    iget v5, v3, LA/n0;->p:F

    iget v11, v3, LA/n0;->o:F

    iget v12, v3, LA/n0;->m:I

    iget v13, v3, LA/n0;->l:I

    iget v14, v3, LA/n0;->k:I

    iget-object v15, v3, LA/n0;->j:LQ3/t;

    iget-object v9, v3, LA/n0;->i:LQ3/v;

    iget-object v7, v3, LA/n0;->h:LQ3/r;

    iget-object v6, v3, LA/n0;->g:LB/D;

    :try_start_0
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch LA/j; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v4

    move v2, v14

    move-object/from16 v30, v9

    move v9, v0

    move v0, v12

    move-object/from16 v12, v30

    move/from16 v31, v5

    move v5, v1

    move-object v1, v6

    move-object v6, v3

    move v3, v13

    move v13, v11

    move-object v11, v7

    move/from16 v7, v31

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v1, v6

    move v2, v14

    const/4 v4, 0x0

    move-object v14, v3

    move v3, v13

    goto/16 :goto_b

    :cond_3
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Lv/a;->a(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    sget v2, LA/q0;->a:F

    invoke-interface {v0, v2}, LZ0/c;->I(F)F

    move-result v2

    sget v5, LA/q0;->b:F

    invoke-interface {v0, v5}, LZ0/c;->I(F)F

    move-result v5

    sget v6, LA/q0;->c:F

    invoke-interface {v0, v6}, LZ0/c;->I(F)F

    move-result v0

    new-instance v6, LQ3/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, LQ3/r;->d:Z

    new-instance v7, LQ3/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x1e

    invoke-static {v8, v8, v9}, Lp/e;->b(FFI)Lp/n;

    move-result-object v11

    iput-object v11, v7, LQ3/v;->d:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, LA/q0;->c(LB/D;I)Z

    move-result v9
    :try_end_1
    .catch LA/j; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v9, :cond_c

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LB/D;->c()I

    move-result v9

    if-le v1, v9, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    new-instance v11, LQ3/t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, LQ3/t;->d:I
    :try_end_2
    .catch LA/j; {:try_start_2 .. :try_end_2} :catch_4

    move v13, v2

    move-object v12, v7

    move-object v15, v11

    move v2, v1

    move v7, v5

    move-object v11, v6

    move-object/from16 v1, p0

    move v5, v0

    move-object v6, v3

    move/from16 v3, p2

    move/from16 v0, p3

    :goto_3
    :try_start_3
    iget-boolean v14, v11, LQ3/r;->d:Z

    if-eqz v14, :cond_f

    iget v14, v1, LB/D;->a:I

    packed-switch v14, :pswitch_data_0

    iget-object v14, v1, LB/D;->c:Ls/U0;

    check-cast v14, Ly/v;

    invoke-virtual {v14}, Ly/v;->g()Ly/m;

    move-result-object v14

    iget v14, v14, Ly/m;->n:I

    goto :goto_4

    :pswitch_0
    iget-object v14, v1, LB/D;->c:Ls/U0;

    check-cast v14, LB/N;

    invoke-virtual {v14}, LB/N;->l()I

    move-result v14

    :goto_4
    if-lez v14, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14}, LB/D;->b(II)I

    move-result v16

    add-int v14, v16, v3

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_7

    int-to-float v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    neg-float v10, v10

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v4

    :goto_5
    move-object v14, v6

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_7
    if-eqz v9, :cond_8

    move v10, v13

    goto :goto_6

    :cond_8
    neg-float v10, v13

    :goto_6
    iget-object v14, v12, LQ3/v;->d:Ljava/lang/Object;

    check-cast v14, Lp/n;
    :try_end_3
    .catch LA/j; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v28, v4

    const/16 v4, 0x1e

    :try_start_4
    invoke-static {v14, v8, v8, v4}, Lp/e;->l(Lp/n;FFI)Lp/n;

    move-result-object v14

    iput-object v14, v12, LQ3/v;->d:Ljava/lang/Object;

    new-instance v20, LQ3/s;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v12, LQ3/v;->d:Ljava/lang/Object;

    check-cast v8, Lp/n;

    invoke-virtual {v8}, Lp/n;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v16, 0x0

    cmpg-float v8, v8, v16

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    :goto_7
    new-instance v29, LA/o0;

    if-eqz v9, :cond_a

    const/16 v22, 0x1

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    move-object/from16 v16, v29

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v21, v11

    move/from16 v23, v7

    move-object/from16 v24, v15

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v12

    invoke-direct/range {v16 .. v27}, LA/o0;-><init>(LB/D;IFLQ3/s;LQ3/r;ZFLQ3/t;IILQ3/v;)V

    iput-object v1, v6, LA/n0;->g:LB/D;

    iput-object v11, v6, LA/n0;->h:LQ3/r;

    iput-object v12, v6, LA/n0;->i:LQ3/v;

    iput-object v15, v6, LA/n0;->j:LQ3/t;

    iput v2, v6, LA/n0;->k:I

    iput v3, v6, LA/n0;->l:I

    iput v0, v6, LA/n0;->m:I

    iput v13, v6, LA/n0;->o:F

    iput v7, v6, LA/n0;->p:F

    iput v5, v6, LA/n0;->q:F

    iput v9, v6, LA/n0;->n:I

    const/4 v10, 0x1

    iput v10, v6, LA/n0;->s:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move/from16 v19, v8

    move-object/from16 v20, v29

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Lp/e;->i(Lp/n;Ljava/lang/Float;Lp/g0;ZLP3/c;LH3/c;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch LA/j; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v8, v28

    if-ne v4, v8, :cond_b

    return-object v8

    :cond_b
    :goto_9
    :try_start_5
    iget v4, v15, LQ3/t;->d:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    iput v4, v15, LQ3/t;->d:I
    :try_end_5
    .catch LA/j; {:try_start_5 .. :try_end_5} :catch_2

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v8, v28

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v8, v4

    move v2, v1

    move-object v14, v3

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    goto :goto_b

    :cond_c
    move-object/from16 v2, p0

    move-object v8, v4

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v2, v1, v4}, LB/D;->b(II)I

    move-result v0

    new-instance v5, LA/j;

    iget-object v6, v7, LQ3/v;->d:Ljava/lang/Object;

    check-cast v6, Lp/n;

    invoke-direct {v5, v0, v6}, LA/j;-><init>(ILp/n;)V

    throw v5
    :try_end_6
    .catch LA/j; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    :goto_a
    move-object v14, v3

    move/from16 v3, p2

    move-object/from16 v30, v2

    move v2, v1

    move-object/from16 v1, v30

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    iget-object v5, v0, LA/j;->e:Lp/n;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v6}, Lp/e;->l(Lp/n;FFI)Lp/n;

    move-result-object v9

    iget v0, v0, LA/j;->d:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    new-instance v5, LQ3/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v9}, Lp/n;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_d

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    move v7, v4

    const/4 v4, 0x1

    :goto_c
    xor-int/lit8 v12, v7, 0x1

    new-instance v13, LA/p0;

    const/4 v4, 0x0

    invoke-direct {v13, v0, v5, v1, v4}, LA/p0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v14, LA/n0;->g:LB/D;

    const/4 v0, 0x0

    iput-object v0, v14, LA/n0;->h:LQ3/r;

    iput-object v0, v14, LA/n0;->i:LQ3/v;

    iput-object v0, v14, LA/n0;->j:LQ3/t;

    iput v2, v14, LA/n0;->k:I

    iput v3, v14, LA/n0;->l:I

    const/4 v4, 0x2

    iput v4, v14, LA/n0;->s:I

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static/range {v9 .. v15}, Lp/e;->i(Lp/n;Ljava/lang/Float;Lp/g0;ZLP3/c;LH3/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move v0, v3

    move-object v3, v1

    move v1, v2

    :goto_d
    invoke-virtual {v3, v1, v0}, LB/D;->f(II)V

    :cond_f
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LB/D;I)Z
    .locals 2

    invoke-virtual {p0}, LB/D;->c()I

    move-result v0

    invoke-virtual {p0}, LB/D;->e()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
