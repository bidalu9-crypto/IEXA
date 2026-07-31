.class public final Ls/E1;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Ll3/t;


# direct methods
.method public constructor <init>(ZLl3/t;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Ls/E1;->n:Z

    iput-object p2, p0, Ls/E1;->o:Ll3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/E1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/E1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/E1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Ls/E1;

    iget-object v1, p0, Ls/E1;->o:Ll3/t;

    iget-boolean v2, p0, Ls/E1;->n:Z

    invoke-direct {v0, v2, v1, p1}, Ls/E1;-><init>(ZLl3/t;LF3/d;)V

    iput-object p2, v0, Ls/E1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/E1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Ls/E1;->k:I

    iget v10, v0, Ls/E1;->h:F

    iget v11, v0, Ls/E1;->j:I

    iget-wide v12, v0, Ls/E1;->i:J

    iget v14, v0, Ls/E1;->g:F

    iget v15, v0, Ls/E1;->f:F

    iget-object v3, v0, Ls/E1;->m:Ljava/lang/Object;

    check-cast v3, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Ls/E1;->k:I

    iget v3, v0, Ls/E1;->h:F

    iget v10, v0, Ls/E1;->j:I

    iget-wide v11, v0, Ls/E1;->i:J

    iget v13, v0, Ls/E1;->g:F

    iget v14, v0, Ls/E1;->f:F

    iget-object v15, v0, Ls/E1;->m:Ljava/lang/Object;

    check-cast v15, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/E1;->m:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lw0/D;

    invoke-virtual {v15}, Lw0/D;->i()LD0/q1;

    move-result-object v2

    invoke-interface {v2}, LD0/q1;->a()F

    move-result v3

    iput-object v15, v0, Ls/E1;->m:Ljava/lang/Object;

    iput v8, v0, Ls/E1;->f:F

    iput v5, v0, Ls/E1;->g:F

    iput-wide v6, v0, Ls/E1;->i:J

    iput v9, v0, Ls/E1;->j:I

    iput v3, v0, Ls/E1;->h:F

    iput v9, v0, Ls/E1;->k:I

    iput v4, v0, Ls/E1;->l:I

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v15, v2, v0, v10}, Ls/D1;->c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move v13, v5

    move-wide v11, v6

    move v14, v8

    move v2, v9

    move v10, v2

    :goto_0
    move/from16 v31, v10

    move v10, v3

    move-object v3, v15

    move v15, v14

    move v14, v13

    move-wide v12, v11

    move/from16 v11, v31

    :goto_1
    iput-object v3, v0, Ls/E1;->m:Ljava/lang/Object;

    iput v15, v0, Ls/E1;->f:F

    iput v14, v0, Ls/E1;->g:F

    iput-wide v12, v0, Ls/E1;->i:J

    iput v11, v0, Ls/E1;->j:I

    iput v10, v0, Ls/E1;->h:F

    iput v2, v0, Ls/E1;->k:I

    const/4 v6, 0x2

    iput v6, v0, Ls/E1;->l:I

    sget-object v6, Lw0/j;->e:Lw0/j;

    invoke-virtual {v3, v6, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v6, Lw0/i;

    iget-object v7, v6, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v9

    :goto_3
    if-ge v8, v5, :cond_6

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lw0/q;

    invoke-virtual/range {v18 .. v18}, Lw0/q;->b()Z

    move-result v18

    if-eqz v18, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move v5, v9

    :goto_4
    iget-object v7, v6, Lw0/i;->a:Ljava/lang/Object;

    if-nez v5, :cond_1a

    invoke-static {v6, v4}, Ls/V0;->g(Lw0/i;Z)F

    move-result v8

    invoke-static {v6, v9}, Ls/V0;->g(Lw0/i;Z)F

    move-result v18

    const/16 v17, 0x0

    cmpg-float v19, v8, v17

    if-nez v19, :cond_7

    goto :goto_5

    :cond_7
    cmpg-float v19, v18, v17

    if-nez v19, :cond_8

    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    div-float v8, v8, v18

    :goto_6
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v9, :cond_a

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p1, v2

    move-object/from16 v2, v21

    check-cast v2, Lw0/q;

    move-object/from16 v21, v3

    iget-boolean v3, v2, Lw0/q;->h:Z

    if-eqz v3, :cond_9

    iget-boolean v2, v2, Lw0/q;->d:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p1

    move-object/from16 v3, v21

    goto :goto_7

    :cond_a
    move/from16 p1, v2

    move-object/from16 v21, v3

    const/4 v3, 0x2

    if-ge v1, v3, :cond_b

    move/from16 v25, v5

    move-object v3, v7

    move v5, v8

    move-wide/from16 v27, v12

    :goto_9
    const/4 v1, 0x0

    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_b
    const/4 v1, 0x1

    invoke-static {v6, v1}, Ls/V0;->f(Lw0/i;Z)J

    move-result-wide v3

    move-wide/from16 v22, v3

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ls/V0;->f(Lw0/i;Z)J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    :goto_b
    if-ge v9, v1, :cond_f

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Lw0/q;

    move/from16 v25, v5

    iget-boolean v5, v1, Lw0/q;->d:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v1, Lw0/q;->h:Z

    if-eqz v5, :cond_e

    move-wide/from16 v27, v12

    iget-wide v12, v1, Lw0/q;->g:J

    invoke-static {v12, v13, v2, v3}, Lk0/b;->g(JJ)J

    move-result-wide v12

    move-wide/from16 v29, v2

    iget-wide v1, v1, Lw0/q;->c:J

    move-object v3, v7

    move v5, v8

    move-wide/from16 v7, v22

    invoke-static {v1, v2, v7, v8}, Lk0/b;->g(JJ)J

    move-result-wide v1

    invoke-static {v12, v13}, Ls/V0;->b(J)F

    move-result v22

    invoke-static {v1, v2}, Ls/V0;->b(J)F

    move-result v23

    sub-float v23, v23, v22

    invoke-static {v1, v2, v12, v13}, Lk0/b;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/b;->d(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v12, v23, v2

    const/high16 v13, 0x43b40000    # 360.0f

    if-lez v12, :cond_c

    sub-float v23, v23, v13

    goto :goto_c

    :cond_c
    const/high16 v12, -0x3ccc0000    # -180.0f

    cmpg-float v12, v23, v12

    if-gez v12, :cond_d

    add-float v23, v23, v13

    :cond_d
    :goto_c
    mul-float v23, v23, v1

    add-float v23, v23, v24

    add-float/2addr v4, v1

    move/from16 v24, v23

    goto :goto_d

    :cond_e
    move-wide/from16 v29, v2

    move-object v3, v7

    move v5, v8

    move-wide/from16 v27, v12

    move-wide/from16 v7, v22

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v22, v7

    move/from16 v1, v26

    move-wide/from16 v12, v27

    move-object v7, v3

    move v8, v5

    move/from16 v5, v25

    move-wide/from16 v2, v29

    goto :goto_b

    :cond_f
    move/from16 v25, v5

    move-object v3, v7

    move v5, v8

    move-wide/from16 v27, v12

    const/4 v1, 0x0

    cmpg-float v7, v4, v1

    if-nez v7, :cond_10

    goto/16 :goto_9

    :cond_10
    div-float v1, v24, v4

    goto/16 :goto_a

    :goto_e
    invoke-static {v6, v4}, Ls/V0;->f(Lw0/i;Z)J

    move-result-wide v7

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v7, v8, v12, v13}, Lk0/b;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    invoke-static {v6, v4}, Ls/V0;->f(Lw0/i;Z)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Lk0/b;->g(JJ)J

    move-result-wide v7

    :goto_f
    if-nez v11, :cond_15

    mul-float/2addr v14, v5

    add-float/2addr v15, v1

    move-wide/from16 v12, v27

    invoke-static {v12, v13, v7, v8}, Lk0/b;->h(JJ)J

    move-result-wide v12

    invoke-static {v6, v4}, Ls/V0;->g(Lw0/i;Z)F

    move-result v9

    const/4 v4, 0x1

    int-to-float v2, v4

    sub-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v9

    const v19, 0x40490fdb    # (float)Math.PI

    mul-float v19, v19, v15

    mul-float v19, v19, v9

    const/high16 v9, 0x43340000    # 180.0f

    div-float v19, v19, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v12, v13}, Lk0/b;->d(J)F

    move-result v19

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_13

    cmpl-float v2, v9, v10

    if-gtz v2, :cond_13

    cmpl-float v2, v19, v10

    if-lez v2, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    move/from16 v2, p1

    goto :goto_13

    :cond_13
    :goto_11
    iget-boolean v2, v0, Ls/E1;->n:Z

    if-eqz v2, :cond_14

    cmpg-float v2, v9, v10

    if-gez v2, :cond_14

    move v2, v4

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    move v11, v4

    goto :goto_13

    :cond_15
    move-wide/from16 v12, v27

    const/4 v4, 0x1

    goto :goto_10

    :goto_13
    if-eqz v11, :cond_1b

    move/from16 v19, v5

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ls/V0;->f(Lw0/i;Z)J

    move-result-wide v4

    if-eqz v2, :cond_16

    const/4 v1, 0x0

    :cond_16
    const/4 v6, 0x0

    cmpg-float v9, v1, v6

    if-nez v9, :cond_17

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v16, v19, v9

    if-nez v16, :cond_17

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lk0/b;->c(JJ)Z

    move-result v23

    if-nez v23, :cond_18

    goto :goto_14

    :cond_17
    move/from16 v16, v10

    :goto_14
    new-instance v9, Lk0/b;

    invoke-direct {v9, v4, v5}, Lk0/b;-><init>(J)V

    new-instance v4, Lk0/b;

    invoke-direct {v4, v7, v8}, Lk0/b;-><init>(J)V

    new-instance v5, Ljava/lang/Float;

    move/from16 v8, v19

    invoke-direct {v5, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v0, Ls/E1;->o:Ll3/t;

    invoke-virtual {v1, v9, v4, v5, v7}, Ll3/t;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v1, :cond_1c

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/q;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-static {v8, v9, v6, v7}, Lk0/b;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v5}, Lw0/q;->a()V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v20, v1

    move/from16 p1, v2

    move-object/from16 v21, v3

    move/from16 v25, v5

    move-object v3, v7

    :cond_1b
    move/from16 v16, v10

    :cond_1c
    const-wide/16 v6, 0x0

    if-nez v25, :cond_1e

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v1, :cond_1e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/q;

    iget-boolean v5, v5, Lw0/q;->d:Z

    if-eqz v5, :cond_1d

    move/from16 v10, v16

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1e
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
