.class public final Lw/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/Q;
.implements Lw/i0;


# instance fields
.field public final a:Lw/h;

.field public final b:Lw/k;

.field public final c:F

.field public final d:Lw/B;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Lw/L;


# direct methods
.method public constructor <init>(Lw/h;Lw/k;FLw/B;FIILw/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/N;->a:Lw/h;

    iput-object p2, p0, Lw/N;->b:Lw/k;

    iput p3, p0, Lw/N;->c:F

    iput-object p4, p0, Lw/N;->d:Lw/B;

    iput p5, p0, Lw/N;->e:F

    iput p6, p0, Lw/N;->f:I

    iput p7, p0, Lw/N;->g:I

    iput-object p8, p0, Lw/N;->h:Lw/L;

    return-void
.end method

.method public static k(Ljava/util/List;IIIIILw/L;)I
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v10, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x0

    invoke-static {v11, v11}, Lm/k;->a(II)J

    move-result-wide v12

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const v14, 0x7fffffff

    invoke-static {v11, v1, v11, v14}, LZ0/b;->a(IIII)J

    move-result-wide v5

    new-instance v26, LD0/I;

    move-object/from16 v2, v26

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v7, p5

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v2 .. v9}, LD0/I;-><init>(ILw/L;JIII)V

    invoke-static {v11, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/K;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LA0/K;->a0(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, LA0/K;->S(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v10, :cond_3

    move/from16 v16, v10

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    :goto_2
    invoke-static {v1, v14}, Lm/k;->a(II)J

    move-result-wide v18

    if-nez v2, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v4, v3}, Lm/k;->a(II)J

    move-result-wide v6

    new-instance v2, Lm/k;

    invoke-direct {v2, v6, v7}, Lm/k;-><init>(J)V

    move-object/from16 v20, v2

    :goto_3
    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v26

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v15 .. v25}, LD0/I;->b(ZIJLm/k;IIIZZ)Lw/G;

    move-result-object v8

    iget-boolean v8, v8, Lw/G;->b:Z

    if-eqz v8, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw/J;->d:Lw/J;

    goto/16 :goto_c

    :cond_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v8

    move v12, v1

    move v9, v11

    move v13, v9

    move v15, v13

    :goto_4
    if-ge v9, v8, :cond_d

    sub-int v4, v12, v4

    add-int/lit8 v12, v9, 0x1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/K;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, LA0/K;->a0(I)I

    move-result v15

    goto :goto_5

    :cond_6
    move v15, v11

    :goto_5
    if-eqz v7, :cond_7

    invoke-interface {v7, v15}, LA0/K;->S(I)I

    move-result v16

    add-int v16, v16, p2

    move/from16 v5, v16

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_6
    add-int/lit8 v9, v9, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    move/from16 v16, v10

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    sub-int v9, v12, v13

    invoke-static {v4, v14}, Lm/k;->a(II)J

    move-result-wide v18

    if-nez v7, :cond_9

    const/16 v20, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v5, v15}, Lm/k;->a(II)J

    move-result-wide v10

    new-instance v14, Lm/k;

    invoke-direct {v14, v10, v11}, Lm/k;-><init>(J)V

    move-object/from16 v20, v14

    :goto_8
    const/16 v24, 0x0

    const/16 v25, 0x0

    move v11, v15

    move-object/from16 v15, v26

    move/from16 v17, v9

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v3

    invoke-virtual/range {v15 .. v25}, LD0/I;->b(ZIJLm/k;IIIZZ)Lw/G;

    move-result-object v10

    iget-boolean v14, v10, Lw/G;->a:Z

    if-eqz v14, :cond_c

    add-int v3, v3, p3

    add-int/2addr v6, v3

    if-eqz v7, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v15, v26

    move-object/from16 v16, v10

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, LD0/I;->a(Lw/G;ZIIII)Lw/e;

    sub-int v5, v5, p2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iget-boolean v3, v10, Lw/G;->b:Z

    if-eqz v3, :cond_b

    move v15, v12

    goto :goto_b

    :cond_b
    move v4, v5

    move v13, v12

    const/4 v3, 0x0

    move v5, v1

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    move/from16 v27, v5

    move v5, v4

    move/from16 v4, v27

    :goto_a
    move v10, v7

    move v9, v12

    move v15, v9

    const v14, 0x7fffffff

    move v7, v3

    move v12, v5

    move v3, v11

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    :goto_b
    sub-int v6, v6, p3

    invoke-static {v6, v15}, Lm/k;->a(II)J

    move-result-wide v12

    :goto_c
    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(LA0/o;Ljava/util/List;I)I
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-static {v6}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/K;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v4, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/K;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v3, v9}, LZ0/b;->b(III)J

    move-result-wide v11

    iget-object v9, v0, Lw/N;->h:Lw/L;

    invoke-virtual {v9, v6, v8, v11, v12}, Lw/L;->a(LA0/K;LA0/K;J)V

    invoke-static/range {p2 .. p2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LB3/w;->d:LB3/w;

    :cond_2
    iget v6, v0, Lw/N;->c:F

    invoke-interface {v1, v6}, LZ0/c;->j(F)I

    move-result v6

    iget v8, v0, Lw/N;->e:F

    invoke-interface {v1, v8}, LZ0/c;->j(F)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    invoke-static {v10, v10}, Lm/k;->a(II)J

    move-result-wide v19

    if-eqz v8, :cond_3

    goto/16 :goto_19

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-array v14, v11, [I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_4

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/K;

    invoke-interface {v15, v3}, LA0/K;->S(I)I

    move-result v7

    aput v7, v9, v13

    invoke-interface {v15, v7}, LA0/K;->a0(I)I

    move-result v7

    aput v7, v14, v13

    add-int/2addr v13, v5

    goto :goto_2

    :cond_4
    iget v7, v0, Lw/N;->f:I

    iget v15, v0, Lw/N;->g:I

    const v13, 0x7fffffff

    if-eq v15, v13, :cond_5

    if-eq v7, v13, :cond_5

    mul-int v12, v7, v15

    goto :goto_3

    :cond_5
    move v12, v13

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    iget-object v4, v0, Lw/N;->h:Lw/L;

    if-ge v12, v13, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw/J;->d:Lw/J;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-lt v12, v13, :cond_7

    iget v13, v4, Lw/L;->a:I

    if-lt v15, v13, :cond_7

    sget-object v13, Lw/J;->d:Lw/J;

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v9}, LB3/l;->X([I)I

    move-result v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    mul-int v16, v16, v6

    add-int v16, v16, v12

    if-eqz v11, :cond_21

    aget v12, v14, v10

    new-instance v10, LW3/e;

    sub-int/2addr v11, v5

    invoke-direct {v10, v5, v11, v5}, LW3/c;-><init>(III)V

    invoke-virtual {v10}, LW3/c;->i()LW3/d;

    move-result-object v10

    :cond_8
    :goto_4
    iget-boolean v11, v10, LW3/d;->f:Z

    if-eqz v11, :cond_9

    invoke-virtual {v10}, LW3/d;->a()I

    move-result v11

    aget v11, v14, v11

    if-ge v12, v11, :cond_8

    move v12, v11

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_20

    const/4 v10, 0x0

    aget v11, v9, v10

    new-instance v10, LW3/e;

    sub-int/2addr v8, v5

    invoke-direct {v10, v5, v8, v5}, LW3/c;-><init>(III)V

    invoke-virtual {v10}, LW3/c;->i()LW3/d;

    move-result-object v8

    :cond_a
    :goto_5
    iget-boolean v10, v8, LW3/d;->f:Z

    if-eqz v10, :cond_b

    invoke-virtual {v8}, LW3/d;->a()I

    move-result v10

    aget v10, v9, v10

    if-ge v11, v10, :cond_a

    move v11, v10

    goto :goto_5

    :cond_b
    move v8, v11

    move/from16 v10, v16

    :goto_6
    if-gt v8, v10, :cond_1f

    if-ne v12, v3, :cond_c

    goto/16 :goto_18

    :cond_c
    add-int v11, v8, v10

    const/4 v12, 0x2

    div-int/2addr v11, v12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 p1, v1

    move-object/from16 v40, v2

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v38, v8

    move-object/from16 v39, v9

    move v5, v11

    move/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v36, v15

    :goto_7
    move-wide/from16 v0, v19

    const/16 v21, 0x2

    goto/16 :goto_15

    :cond_d
    const v5, 0x7fffffff

    const/4 v12, 0x0

    invoke-static {v12, v11, v12, v5}, LZ0/b;->a(IIII)J

    move-result-wide v16

    new-instance v33, LD0/I;

    move v5, v11

    move-object/from16 v11, v33

    move v0, v12

    move v12, v7

    move/from16 v34, v13

    move-object v13, v4

    move-object/from16 v35, v14

    move/from16 v36, v15

    move-wide/from16 v14, v16

    move/from16 v16, v36

    move/from16 v17, v6

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LD0/I;-><init>(ILw/L;JIII)V

    invoke-static {v0, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/K;

    if-eqz v11, :cond_e

    aget v12, v35, v0

    goto :goto_8

    :cond_e
    move v12, v0

    :goto_8
    if-eqz v11, :cond_f

    aget v13, v9, v0

    goto :goto_9

    :cond_f
    move v13, v0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_10

    const v14, 0x7fffffff

    const/16 v23, 0x1

    goto :goto_a

    :cond_10
    move/from16 v23, v0

    const v14, 0x7fffffff

    :goto_a
    invoke-static {v5, v14}, Lm/k;->a(II)J

    move-result-wide v25

    move/from16 p1, v1

    if-nez v11, :cond_11

    const/16 v27, 0x0

    goto :goto_b

    :cond_11
    invoke-static {v13, v12}, Lm/k;->a(II)J

    move-result-wide v0

    new-instance v15, Lm/k;

    invoke-direct {v15, v0, v1}, Lm/k;-><init>(J)V

    move-object/from16 v27, v15

    :goto_b
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v22, v33

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v15

    invoke-virtual/range {v22 .. v32}, LD0/I;->b(ZIJLm/k;IIIZZ)Lw/G;

    move-result-object v0

    iget-boolean v0, v0, Lw/G;->b:Z

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw/J;->d:Lw/J;

    move-object/from16 v40, v2

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v38, v8

    move-object/from16 v39, v9

    goto/16 :goto_7

    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v17, v5

    move v11, v12

    move/from16 v18, v13

    move v14, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v12, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v13, v0, :cond_1a

    move/from16 v37, v0

    sub-int v0, v17, v18

    move-object/from16 v17, v4

    const/16 v16, 0x1

    add-int/lit8 v4, v13, 0x1

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v4, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA0/K;

    if-eqz v14, :cond_13

    aget v16, v35, v4

    move/from16 v18, v7

    move/from16 v7, v16

    goto :goto_d

    :cond_13
    move/from16 v18, v7

    const/4 v7, 0x0

    :goto_d
    if-eqz v14, :cond_14

    aget v16, v9, v4

    add-int v16, v16, v6

    move/from16 v38, v8

    move/from16 v8, v16

    :goto_e
    const/16 v21, 0x2

    goto :goto_f

    :cond_14
    move/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    add-int/lit8 v13, v13, 0x2

    move-object/from16 v39, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_15

    const/16 v23, 0x1

    goto :goto_10

    :cond_15
    const/16 v23, 0x0

    :goto_10
    sub-int v9, v4, v15

    const v13, 0x7fffffff

    invoke-static {v0, v13}, Lm/k;->a(II)J

    move-result-wide v25

    if-nez v14, :cond_16

    move-object/from16 v40, v2

    move-object/from16 v16, v14

    const/16 v27, 0x0

    goto :goto_11

    :cond_16
    move-object/from16 v16, v14

    invoke-static {v8, v7}, Lm/k;->a(II)J

    move-result-wide v13

    move-object/from16 v40, v2

    new-instance v2, Lm/k;

    invoke-direct {v2, v13, v14}, Lm/k;-><init>(J)V

    move-object/from16 v27, v2

    :goto_11
    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v33

    move/from16 v24, v9

    move/from16 v28, v1

    move/from16 v29, v12

    move/from16 v30, v11

    invoke-virtual/range {v22 .. v32}, LD0/I;->b(ZIJLm/k;IIIZZ)Lw/G;

    move-result-object v2

    iget-boolean v13, v2, Lw/G;->a:Z

    if-eqz v13, :cond_19

    add-int v11, v11, p1

    add-int/2addr v12, v11

    if-eqz v16, :cond_17

    const/16 v24, 0x1

    goto :goto_12

    :cond_17
    const/16 v24, 0x0

    :goto_12
    move-object/from16 v22, v33

    move-object/from16 v23, v2

    move/from16 v25, v1

    move/from16 v26, v12

    move/from16 v27, v0

    move/from16 v28, v9

    invoke-virtual/range {v22 .. v28}, LD0/I;->a(Lw/G;ZIIII)Lw/e;

    sub-int/2addr v8, v6

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-boolean v0, v2, Lw/G;->b:Z

    if-eqz v0, :cond_18

    goto :goto_14

    :cond_18
    move v15, v4

    move v0, v5

    const/4 v14, 0x0

    goto :goto_13

    :cond_19
    move v14, v11

    :goto_13
    move v13, v4

    move/from16 v16, v13

    move v11, v7

    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v9, v39

    move-object/from16 v2, v40

    move/from16 v17, v0

    move/from16 v18, v8

    move/from16 v0, v37

    move/from16 v8, v38

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v40, v2

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v38, v8

    move-object/from16 v39, v9

    const/16 v21, 0x2

    move/from16 v4, v16

    :goto_14
    sub-int v12, v12, p1

    invoke-static {v12, v4}, Lm/k;->a(II)J

    move-result-wide v0

    :goto_15
    const/16 v2, 0x20

    shr-long v7, v0, v2

    long-to-int v12, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    move/from16 v1, v34

    if-gt v12, v3, :cond_1b

    if-ge v0, v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_17

    :cond_1c
    if-ge v12, v3, :cond_1d

    const/4 v0, 0x1

    add-int/lit8 v10, v5, -0x1

    move v13, v1

    move/from16 v16, v5

    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v14, v35

    move/from16 v15, v36

    move/from16 v8, v38

    :goto_16
    move-object/from16 v9, v39

    move-object/from16 v2, v40

    move/from16 v1, p1

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_1d
    move v10, v5

    goto :goto_19

    :goto_17
    add-int/lit8 v8, v5, 0x1

    if-le v8, v10, :cond_1e

    move v10, v8

    goto :goto_19

    :cond_1e
    move v13, v1

    move/from16 v16, v5

    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v14, v35

    move/from16 v15, v36

    goto :goto_16

    :cond_1f
    :goto_18
    move/from16 v10, v16

    :goto_19
    return v10

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b(LA0/o;Ljava/util/List;I)I
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0, p2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/K;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/K;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, p3, v2}, LZ0/b;->b(III)J

    move-result-wide v4

    iget-object v2, p0, Lw/N;->h:Lw/L;

    invoke-virtual {v2, v0, v1, v4, v5}, Lw/L;->a(LA0/K;LA0/K;J)V

    invoke-static {p2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, LB3/w;->d:LB3/w;

    :cond_2
    iget v0, p0, Lw/N;->c:F

    invoke-interface {p1, v0}, LZ0/c;->j(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/K;

    invoke-interface {v6, p3}, LA0/K;->W(I)I

    move-result v6

    add-int/2addr v6, p1

    add-int/lit8 v7, v1, 0x1

    sub-int v8, v7, v4

    iget v9, p0, Lw/N;->f:I

    if-eq v8, v9, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v1

    move v5, v3

    :goto_3
    move v1, v7

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 62

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    const/4 v15, 0x1

    iget v3, v13, Lw/N;->g:I

    sget-object v12, LB3/x;->d:LB3/x;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    iget v3, v13, Lw/N;->f:I

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v3

    iget-object v4, v13, Lw/N;->h:Lw/L;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw/J;->d:Lw/J;

    sget-object v0, Lw/J;->d:Lw/J;

    :cond_0
    move-object v1, v12

    move-object v0, v13

    move-object v4, v14

    goto/16 :goto_1b

    :cond_1
    invoke-static/range {p2 .. p2}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lw/p;->i:Lw/p;

    invoke-interface {v14, v11, v11, v12, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v15, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/K;

    goto :goto_0

    :cond_3
    move-object/from16 v5, v16

    :goto_0
    const/4 v6, 0x2

    invoke-static {v6, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/K;

    goto :goto_1

    :cond_4
    move-object/from16 v0, v16

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw/Z;->d:Lw/Z;

    invoke-static {v1, v2, v7}, Lw/e;->g(JLw/Z;)J

    move-result-wide v8

    const/16 v10, 0xa

    invoke-static {v10, v8, v9}, Lw/e;->h(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lw/e;->o(J)J

    move-result-wide v8

    if-eqz v5, :cond_5

    new-instance v10, Lw/K;

    invoke-direct {v10, v4, v13, v11}, Lw/K;-><init>(Lw/L;Lw/N;I)V

    invoke-static {v5, v13, v8, v9, v10}, Lw/e;->m(LA0/K;Lw/N;JLP3/c;)V

    :cond_5
    if-eqz v0, :cond_6

    new-instance v5, Lw/K;

    invoke-direct {v5, v4, v13, v15}, Lw/K;-><init>(Lw/L;Lw/N;I)V

    invoke-static {v0, v13, v8, v9, v5}, Lw/e;->m(LA0/K;Lw/N;JLP3/c;)V

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v2, v7}, Lw/e;->g(JLw/Z;)J

    move-result-wide v25

    new-instance v10, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [LA0/M;

    invoke-direct {v10, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v25 .. v26}, LZ0/a;->h(J)I

    move-result v2

    invoke-static/range {v25 .. v26}, LZ0/a;->j(J)I

    move-result v3

    invoke-static/range {v25 .. v26}, LZ0/a;->g(J)I

    move-result v4

    sget-object v5, Lm/n;->a:Lm/z;

    new-instance v5, Lm/z;

    invoke-direct {v5}, Lm/z;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v7, v13, Lw/N;->c:F

    invoke-interface {v14, v7}, LZ0/c;->I(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v8, v7

    iget v7, v13, Lw/N;->e:F

    invoke-interface {v14, v7}, LZ0/c;->I(F)F

    move-result v7

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    invoke-static {v11, v2, v11, v4}, LZ0/b;->a(IIII)J

    move-result-wide v9

    const/16 v7, 0xe

    invoke-static {v7, v9, v10}, Lw/e;->h(IJ)J

    move-result-wide v17

    move-object/from16 v27, v12

    invoke-static/range {v17 .. v18}, Lw/e;->o(J)J

    move-result-wide v11

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :catch_0
    move-object/from16 v7, v16

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/K;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v29, 0x0

    if-eqz v7, :cond_9

    invoke-static {v7}, Lw/e;->i(LA0/K;)Lw/j0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw/e;->j(Lw/j0;)F

    move-result v17

    cmpg-float v17, v17, v29

    if-nez v17, :cond_8

    invoke-static {v7}, Lw/e;->i(LA0/K;)Lw/j0;

    invoke-interface {v7, v11, v12}, LA0/K;->a(J)LA0/Z;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LA0/Z;->d0()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, LA0/Z;->c0()I

    move-result v15

    invoke-static {v1, v15}, Lm/k;->a(II)J

    move-result-wide v18

    :goto_3
    move-wide/from16 v14, v18

    goto :goto_4

    :cond_8
    const v1, 0x7fffffff

    invoke-interface {v7, v1}, LA0/K;->S(I)I

    move-result v15

    invoke-interface {v7, v15}, LA0/K;->a0(I)I

    move-result v1

    invoke-static {v15, v1}, Lm/k;->a(II)J

    move-result-wide v18

    move-object/from16 v17, v16

    goto :goto_3

    :goto_4
    new-instance v1, Lm/k;

    invoke-direct {v1, v14, v15}, Lm/k;-><init>(J)V

    move-object/from16 v14, v17

    goto :goto_5

    :cond_9
    move-object/from16 v1, v16

    move-object v14, v1

    :goto_5
    const/16 v15, 0x20

    move-wide/from16 v42, v9

    if-eqz v1, :cond_a

    iget-wide v9, v1, Lm/k;->a:J

    shr-long/2addr v9, v15

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object/from16 v9, v16

    :goto_6
    const-wide v44, 0xffffffffL

    move-object/from16 v46, v9

    if-eqz v1, :cond_b

    iget-wide v9, v1, Lm/k;->a:J

    and-long v9, v9, v44

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    const/16 v10, 0x10

    goto :goto_8

    :cond_b
    move-object/from16 v9, v16

    goto :goto_7

    :goto_8
    new-array v15, v10, [I

    new-array v10, v10, [I

    new-instance v47, LD0/I;

    move/from16 v48, v3

    iget v3, v13, Lw/N;->g:I

    move-object/from16 v49, v7

    iget v7, v13, Lw/N;->f:I

    move-object/from16 v50, v9

    iget-object v9, v13, Lw/N;->h:Lw/L;

    move-object/from16 v17, v47

    move/from16 v18, v7

    move-object/from16 v19, v9

    move-wide/from16 v20, v25

    move/from16 v22, v3

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LD0/I;-><init>(ILw/L;JIII)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    invoke-static {v2, v4}, Lm/k;->a(II)J

    move-result-wide v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v47

    move-object/from16 v36, v1

    invoke-virtual/range {v31 .. v41}, LD0/I;->b(ZIJLm/k;IIIZZ)Lw/G;

    move-result-object v3

    iget-boolean v7, v3, Lw/G;->b:Z

    if-eqz v7, :cond_d

    if-eqz v1, :cond_c

    const/16 v19, 0x1

    goto :goto_9

    :cond_c
    const/16 v19, 0x0

    :goto_9
    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v47

    move-object/from16 v18, v3

    move/from16 v22, v2

    invoke-virtual/range {v17 .. v23}, LD0/I;->a(Lw/G;ZIIII)Lw/e;

    :cond_d
    move/from16 v18, v2

    move/from16 v52, v4

    move-object/from16 v24, v15

    move/from16 v1, v48

    move-object/from16 v7, v49

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    move/from16 v49, v6

    move/from16 v6, v52

    const/4 v4, 0x0

    move-object/from16 v61, v14

    move-object v14, v10

    move-object/from16 v10, v61

    :goto_a
    iget-boolean v3, v3, Lw/G;->b:Z

    if-nez v3, :cond_19

    if-eqz v7, :cond_19

    invoke-static/range {v46 .. v46}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {v50 .. v50}, LQ3/k;->c(Ljava/lang/Object;)V

    move-object/from16 v46, v14

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v50, v4

    add-int v4, v17, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int v3, v18, v3

    const/4 v14, 0x1

    add-int/lit8 v53, v15, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15, v10}, Lm/z;->g(ILjava/lang/Object;)V

    sub-int v23, v53, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    :catch_1
    move-object/from16 v7, v16

    goto :goto_b

    :cond_e
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/K;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    if-eqz v7, :cond_10

    invoke-static {v7}, Lw/e;->i(LA0/K;)Lw/j0;

    move-result-object v10

    invoke-static {v10}, Lw/e;->j(Lw/j0;)F

    move-result v10

    cmpg-float v10, v10, v29

    if-nez v10, :cond_f

    invoke-static {v7}, Lw/e;->i(LA0/K;)Lw/j0;

    invoke-interface {v7, v11, v12}, LA0/K;->a(J)LA0/Z;

    move-result-object v10

    invoke-virtual {v10}, LA0/Z;->d0()I

    move-result v15

    move-object/from16 p3, v9

    invoke-virtual {v10}, LA0/Z;->c0()I

    move-result v9

    invoke-static {v15, v9}, Lm/k;->a(II)J

    move-result-wide v17

    move-object/from16 v54, v7

    move-object v15, v10

    :goto_c
    move-wide/from16 v9, v17

    goto :goto_d

    :cond_f
    move-object/from16 p3, v9

    const v9, 0x7fffffff

    invoke-interface {v7, v9}, LA0/K;->S(I)I

    move-result v10

    invoke-interface {v7, v10}, LA0/K;->a0(I)I

    move-result v15

    invoke-static {v10, v15}, Lm/k;->a(II)J

    move-result-wide v17

    move-object/from16 v54, v7

    move-object/from16 v15, v16

    goto :goto_c

    :goto_d
    new-instance v7, Lm/k;

    invoke-direct {v7, v9, v10}, Lm/k;-><init>(J)V

    move-object v10, v15

    goto :goto_e

    :cond_10
    move-object/from16 v54, v7

    move-object/from16 p3, v9

    move-object/from16 v7, v16

    move-object v10, v7

    :goto_e
    move-object v15, v10

    if-eqz v7, :cond_11

    iget-wide v9, v7, Lm/k;->a:J

    const/16 v55, 0x20

    shr-long v9, v9, v55

    long-to-int v9, v9

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_f

    :cond_11
    const/16 v55, 0x20

    move-object/from16 v9, v16

    :goto_f
    move-wide/from16 v56, v11

    if-eqz v7, :cond_12

    iget-wide v10, v7, Lm/k;->a:J

    and-long v10, v10, v44

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_12
    move-object/from16 v10, v16

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    invoke-static {v3, v6}, Lm/k;->a(II)J

    move-result-wide v34

    if-nez v7, :cond_13

    move-object/from16 v58, v0

    move-object/from16 v36, v16

    goto :goto_11

    :cond_13
    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v10}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v11, v12}, Lm/k;->a(II)J

    move-result-wide v11

    move-object/from16 v58, v0

    new-instance v0, Lm/k;

    invoke-direct {v0, v11, v12}, Lm/k;-><init>(J)V

    move-object/from16 v36, v0

    :goto_11
    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v47

    move/from16 v33, v23

    move/from16 v37, v48

    move/from16 v38, v20

    move/from16 v39, v13

    invoke-virtual/range {v31 .. v41}, LD0/I;->b(ZIJLm/k;IIIZZ)Lw/G;

    move-result-object v0

    iget-boolean v11, v0, Lw/G;->a:Z

    if-eqz v11, :cond_18

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v4, v20, v13

    if-eqz v7, :cond_14

    const/16 v19, 0x1

    goto :goto_12

    :cond_14
    const/16 v19, 0x0

    :goto_12
    move-object/from16 v17, v47

    move-object/from16 v18, v0

    move/from16 v20, v48

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v23}, LD0/I;->a(Lw/G;ZIIII)Lw/e;

    const/4 v3, 0x1

    add-int/lit8 v6, v50, 0x1

    move-object/from16 v12, v46

    array-length v3, v12

    const-string v7, "copyOf(...)"

    if-ge v3, v6, :cond_15

    array-length v3, v12

    mul-int/lit8 v3, v3, 0x3

    const/4 v11, 0x2

    div-int/2addr v3, v11

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    :cond_15
    aput v13, v12, v50

    const/4 v3, 0x1

    add-int/lit8 v6, v50, 0x1

    sub-int v11, v52, v4

    sub-int v11, v11, v49

    move-object/from16 p4, v0

    move/from16 v13, v51

    add-int/lit8 v0, v13, 0x1

    move/from16 v17, v1

    move-object/from16 v3, v24

    array-length v1, v3

    if-ge v1, v0, :cond_16

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x3

    const/16 v18, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    const/16 v18, 0x2

    move-object v0, v3

    :goto_13
    aput v53, v0, v13

    const/4 v1, 0x1

    add-int/lit8 v51, v13, 0x1

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    :cond_17
    move-object/from16 v3, v16

    :goto_14
    add-int/lit8 v48, v48, 0x1

    add-int v20, v4, v49

    move-object/from16 v24, v0

    move-object/from16 v46, v3

    move v4, v6

    move v6, v11

    move/from16 v1, v17

    move/from16 v19, v53

    const/4 v13, 0x0

    const/16 v17, 0x0

    move v3, v2

    goto :goto_15

    :cond_18
    move-object/from16 p4, v0

    move-object/from16 v17, v24

    move-object/from16 v12, v46

    move/from16 v11, v51

    const/16 v18, 0x2

    move-object/from16 v46, v9

    move/from16 v17, v4

    move/from16 v4, v50

    :goto_15
    move-object/from16 v9, p3

    move/from16 v18, v3

    move-object/from16 v50, v10

    move-object/from16 p3, v14

    move-object v10, v15

    move/from16 v15, v53

    move-object/from16 v7, v54

    move-object/from16 v0, v58

    move-object/from16 v3, p4

    move-object v14, v12

    move-wide/from16 v11, v56

    goto/16 :goto_a

    :cond_19
    move/from16 v50, v4

    move-object v12, v14

    move-object/from16 v17, v24

    move/from16 v11, v51

    move-object/from16 v14, p3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v13, v0, [LA0/Z;

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_1a

    invoke-virtual {v5, v2}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_16

    :cond_1a
    new-array v15, v11, [I

    new-array v10, v11, [I

    move v9, v1

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_17
    if-ge v7, v11, :cond_1c

    aget v20, v17, v7

    if-ltz v7, :cond_1b

    move/from16 v4, v50

    if-ge v7, v4, :cond_1b

    aget v5, v12, v7

    invoke-static/range {v42 .. v43}, LZ0/a;->i(J)I

    move-result v2

    invoke-static/range {v42 .. v43}, LZ0/a;->h(J)I

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v21, v4

    move v4, v5

    move v5, v8

    move-object/from16 v6, p1

    move/from16 v22, v7

    move-object v7, v14

    move/from16 v23, v8

    move-object v8, v13

    move-object/from16 v24, v13

    move-wide/from16 v29, v42

    move v13, v9

    move/from16 v9, v18

    move-object/from16 p3, v14

    move-object v14, v10

    move/from16 v10, v20

    move/from16 v28, v11

    move-object v11, v15

    move-object/from16 v18, v12

    move-object/from16 v60, v27

    move/from16 v12, v22

    invoke-static/range {v0 .. v12}, Lw/e;->l(Lw/i0;IIIIILA0/N;Ljava/util/List;[LA0/Z;II[II)LA0/M;

    move-result-object v0

    invoke-interface {v0}, LA0/M;->f()I

    move-result v1

    invoke-interface {v0}, LA0/M;->h()I

    move-result v2

    aput v2, v14, v22

    add-int v19, v19, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LU/e;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v7, v22, 0x1

    move-object v10, v14

    move-object/from16 v12, v18

    move/from16 v18, v20

    move/from16 v50, v21

    move/from16 v8, v23

    move-object/from16 v13, v24

    move/from16 v11, v28

    move-wide/from16 v42, v29

    move-object/from16 v27, v60

    move-object/from16 v14, p3

    goto :goto_17

    :cond_1b
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ln/a;->d(Ljava/lang/String;)V

    throw v16

    :cond_1c
    move-object/from16 v1, p2

    move v13, v9

    move-object v14, v10

    move-object/from16 v60, v27

    iget v0, v1, LU/e;->f:I

    if-nez v0, :cond_1d

    const/4 v11, 0x0

    const/16 v59, 0x0

    move-object/from16 v0, p0

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p0

    move v11, v13

    move/from16 v59, v19

    :goto_18
    iget-object v2, v0, Lw/N;->b:Lw/k;

    invoke-interface {v2}, Lw/k;->a()F

    move-result v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LZ0/c;->j(F)I

    move-result v3

    iget v5, v1, LU/e;->f:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    mul-int/2addr v5, v3

    add-int v5, v5, v59

    invoke-static/range {v25 .. v26}, LZ0/a;->i(J)I

    move-result v3

    invoke-static/range {v25 .. v26}, LZ0/a;->g(J)I

    move-result v6

    if-ge v5, v3, :cond_1e

    move v5, v3

    :cond_1e
    if-le v5, v6, :cond_1f

    goto :goto_19

    :cond_1f
    move v6, v5

    :goto_19
    invoke-interface {v2, v4, v6, v14, v15}, Lw/k;->c(LZ0/c;I[I[I)V

    invoke-static/range {v25 .. v26}, LZ0/a;->j(J)I

    move-result v2

    invoke-static/range {v25 .. v26}, LZ0/a;->h(J)I

    move-result v3

    if-ge v11, v2, :cond_20

    move v11, v2

    :cond_20
    if-le v11, v3, :cond_21

    goto :goto_1a

    :cond_21
    move v3, v11

    :goto_1a
    new-instance v2, LC0/f0;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, LC0/f0;-><init>(ILU/e;)V

    move-object/from16 v1, v60

    invoke-interface {v4, v3, v6, v1, v2}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :goto_1b
    sget-object v2, Lw/p;->h:Lw/p;

    const/4 v3, 0x0

    invoke-interface {v4, v3, v3, v1, v2}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1
.end method

.method public final d(LA0/o;Ljava/util/List;I)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/K;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/K;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, LZ0/b;->b(III)J

    move-result-wide v2

    iget-object v4, p0, Lw/N;->h:Lw/L;

    invoke-virtual {v4, v0, v1, v2, v3}, Lw/L;->a(LA0/K;LA0/K;J)V

    invoke-static {p2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, LB3/w;->d:LB3/w;

    :cond_2
    move-object v0, p2

    iget p2, p0, Lw/N;->c:F

    invoke-interface {p1, p2}, LZ0/c;->j(F)I

    move-result v2

    iget p2, p0, Lw/N;->e:F

    invoke-interface {p1, p2}, LZ0/c;->j(F)I

    move-result v3

    iget-object v6, p0, Lw/N;->h:Lw/L;

    iget v5, p0, Lw/N;->g:I

    iget v4, p0, Lw/N;->f:I

    move v1, p3

    invoke-static/range {v0 .. v6}, Lw/N;->k(Ljava/util/List;IIIIILw/L;)I

    move-result p1

    return p1
.end method

.method public final e(LA0/o;Ljava/util/List;I)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/K;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/K;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, LZ0/b;->b(III)J

    move-result-wide v2

    iget-object v4, p0, Lw/N;->h:Lw/L;

    invoke-virtual {v4, v0, v1, v2, v3}, Lw/L;->a(LA0/K;LA0/K;J)V

    invoke-static {p2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, LB3/w;->d:LB3/w;

    :cond_2
    move-object v0, p2

    iget p2, p0, Lw/N;->c:F

    invoke-interface {p1, p2}, LZ0/c;->j(F)I

    move-result v2

    iget p2, p0, Lw/N;->e:F

    invoke-interface {p1, p2}, LZ0/c;->j(F)I

    move-result v3

    iget-object v6, p0, Lw/N;->h:Lw/L;

    iget v5, p0, Lw/N;->g:I

    iget v4, p0, Lw/N;->f:I

    move v1, p3

    invoke-static/range {v0 .. v6}, Lw/N;->k(Ljava/util/List;IIIIILw/L;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw/N;->a:Lw/h;

    iget-object v3, p1, Lw/N;->a:Lw/h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw/N;->b:Lw/k;

    iget-object v3, p1, Lw/N;->b:Lw/k;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lw/N;->c:F

    iget v3, p1, Lw/N;->c:F

    invoke-static {v1, v3}, LZ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw/N;->d:Lw/B;

    iget-object v3, p1, Lw/N;->d:Lw/B;

    invoke-virtual {v1, v3}, Lw/B;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lw/N;->e:F

    iget v3, p1, Lw/N;->e:F

    invoke-static {v1, v3}, LZ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lw/N;->f:I

    iget v3, p1, Lw/N;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lw/N;->g:I

    iget v3, p1, Lw/N;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lw/N;->h:Lw/L;

    iget-object p1, p1, Lw/N;->h:Lw/L;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f([LA0/Z;LA0/N;[III[IIII)LA0/M;
    .locals 11

    sget-object v8, LZ0/m;->d:LZ0/m;

    new-instance v10, Lw/M;

    move-object v0, v10

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p5

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lw/M;-><init>([IIII[LA0/Z;Lw/N;ILZ0/m;[I)V

    sget-object v0, LB3/x;->d:LB3/x;

    move-object v1, p2

    move v2, p4

    move/from16 v3, p5

    invoke-interface {p2, p4, v3, v0, v10}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v0

    return-object v0
.end method

.method public final g(I[I[ILA0/N;)V
    .locals 6

    invoke-interface {p4}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    iget-object v0, p0, Lw/N;->a:Lw/h;

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lw/h;->b(LZ0/c;I[ILZ0/m;[I)V

    return-void
.end method

.method public final h(LA0/Z;)I
    .locals 0

    invoke-virtual {p1}, LA0/Z;->c0()I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw/N;->a:Lw/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw/N;->b:Lw/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw/N;->c:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget-object v2, p0, Lw/N;->d:Lw/B;

    invoke-virtual {v2}, Lw/B;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lw/N;->e:F

    invoke-static {v0, v2, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lw/N;->f:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v2, p0, Lw/N;->g:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget-object v1, p0, Lw/N;->h:Lw/L;

    invoke-virtual {v1}, Lw/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IIIZ)J
    .locals 1

    sget-object v0, Lw/k0;->a:Lw/l0;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, v0, p3}, LZ0/b;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, p3}, LN0/y;->G(IIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final j(LA0/Z;)I
    .locals 0

    invoke-virtual {p1}, LA0/Z;->d0()I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/N;->a:Lw/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/N;->b:Lw/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/N;->c:F

    invoke-static {v1}, LZ0/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/N;->d:Lw/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/N;->e:F

    invoke-static {v1}, LZ0/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/N;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/N;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/N;->h:Lw/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
