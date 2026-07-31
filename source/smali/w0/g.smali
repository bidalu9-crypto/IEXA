.class public final Lw0/g;
.super Lw0/h;
.source "SourceFile"


# instance fields
.field public final c:Le0/q;

.field public final d:LA4/q;

.field public final e:Lm/t;

.field public f:LC0/j0;

.field public g:Lw0/i;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Le0/q;)V
    .locals 2

    invoke-direct {p0}, Lw0/h;-><init>()V

    iput-object p1, p0, Lw0/g;->c:Le0/q;

    new-instance p1, LA4/q;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA4/q;-><init>(IZ)V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, LA4/q;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw0/g;->d:LA4/q;

    new-instance p1, Lm/t;

    invoke-direct {p1, v0}, Lm/t;-><init>(I)V

    iput-object p1, p0, Lw0/g;->e:Lm/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/g;->i:Z

    iput-boolean p1, p0, Lw0/g;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/t;LA0/t;LH1/f;Z)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lw0/h;->a(Lm/t;LA0/t;LH1/f;Z)Z

    move-result v4

    iget-object v5, v0, Lw0/g;->c:Le0/q;

    iget-boolean v6, v5, Le0/q;->q:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, LC0/w0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, LC0/w0;

    invoke-static {v5, v11}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v5

    iput-object v5, v0, Lw0/g;->f:LC0/j0;

    goto :goto_3

    :cond_1
    iget v10, v5, Le0/q;->f:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, LC0/n;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, LC0/n;

    iget-object v10, v10, LC0/n;->s:Le0/q;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Le0/q;->f:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LU/e;

    new-array v12, v11, [Le0/q;

    invoke-direct {v8, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LU/e;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lw0/g;->f:LC0/j0;

    if-nez v5, :cond_9

    return v7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lm/t;->d()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Lw0/g;->e:Lm/t;

    iget-object v11, v0, Lw0/g;->d:LA4/q;

    if-ge v8, v5, :cond_11

    invoke-virtual {v1, v8}, Lm/t;->a(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Lm/t;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw0/q;

    invoke-virtual {v11, v12, v13}, LA4/q;->d(J)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-wide v6, v14, Lw0/q;->g:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v6, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v11, v18, v24

    if-nez v11, :cond_10

    move-object/from16 v19, v10

    iget-wide v9, v14, Lw0/q;->c:J

    and-long v26, v9, v16

    add-long v26, v26, v20

    and-long v26, v26, v22

    cmp-long v11, v26, v24

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v15, v14, Lw0/q;->k:Ljava/util/ArrayList;

    sget-object v26, LB3/w;->d:LB3/w;

    if-nez v15, :cond_a

    move-object/from16 v15, v26

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Lw0/q;->k:Ljava/util/ArrayList;

    move/from16 v47, v5

    if-nez v15, :cond_b

    move-object/from16 v15, v26

    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v48, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Lw0/c;

    move-wide/from16 v49, v12

    iget-wide v12, v5, Lw0/c;->b:J

    and-long v28, v12, v16

    add-long v28, v28, v20

    and-long v28, v28, v22

    cmp-long v26, v28, v24

    if-nez v26, :cond_c

    move-object/from16 v26, v15

    new-instance v15, Lw0/c;

    iget-object v3, v0, Lw0/g;->f:LC0/j0;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v12, v13}, LC0/j0;->c1(LA0/t;J)J

    move-result-wide v31

    iget-wide v12, v5, Lw0/c;->a:J

    move v3, v8

    move-wide/from16 v35, v9

    iget-wide v8, v5, Lw0/c;->c:J

    move-object/from16 v28, v15

    move-wide/from16 v29, v12

    move-wide/from16 v33, v8

    invoke-direct/range {v28 .. v34}, Lw0/c;-><init>(JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move v3, v8

    move-wide/from16 v35, v9

    move-object/from16 v26, v15

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move-object/from16 v15, v26

    move/from16 v5, v27

    move-wide/from16 v9, v35

    move-wide/from16 v12, v49

    move-object/from16 v3, p3

    goto :goto_5

    :cond_d
    move v3, v8

    move-wide/from16 v35, v9

    move-wide/from16 v49, v12

    iget-object v4, v0, Lw0/g;->f:LC0/j0;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, LC0/j0;->c1(LA0/t;J)J

    move-result-wide v37

    iget-object v4, v0, Lw0/g;->f:LC0/j0;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    move-wide/from16 v5, v35

    invoke-virtual {v4, v2, v5, v6}, LC0/j0;->c1(LA0/t;J)J

    move-result-wide v31

    new-instance v4, Lw0/q;

    move-object/from16 v26, v4

    iget-wide v5, v14, Lw0/q;->j:J

    move-wide/from16 v42, v5

    iget-wide v5, v14, Lw0/q;->l:J

    move-wide/from16 v44, v5

    iget-wide v5, v14, Lw0/q;->a:J

    move-wide/from16 v27, v5

    iget-wide v5, v14, Lw0/q;->b:J

    move-wide/from16 v29, v5

    iget-boolean v5, v14, Lw0/q;->d:Z

    move/from16 v33, v5

    iget v5, v14, Lw0/q;->e:F

    move/from16 v34, v5

    iget-wide v5, v14, Lw0/q;->f:J

    move-wide/from16 v35, v5

    iget-boolean v5, v14, Lw0/q;->h:Z

    move/from16 v39, v5

    iget v5, v14, Lw0/q;->i:I

    move/from16 v40, v5

    move-object/from16 v41, v11

    invoke-direct/range {v26 .. v45}, Lw0/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    iget-object v5, v14, Lw0/q;->o:Lw0/q;

    if-nez v5, :cond_e

    move-object v5, v14

    :cond_e
    iput-object v5, v4, Lw0/q;->o:Lw0/q;

    iget-object v5, v14, Lw0/q;->o:Lw0/q;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v5

    :goto_7
    iput-object v14, v4, Lw0/q;->o:Lw0/q;

    move-object/from16 v5, v19

    move-wide/from16 v6, v49

    invoke-virtual {v5, v6, v7, v4}, Lm/t;->b(JLjava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v48, v4

    move/from16 v47, v5

    move v3, v8

    :goto_8
    add-int/lit8 v8, v3, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v47

    move/from16 v4, v48

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_11
    move/from16 v48, v4

    move-object v5, v10

    invoke-virtual {v5}, Lm/t;->d()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    iput v2, v11, LA4/q;->b:I

    iget-object v1, v0, Lw0/h;->a:LU/e;

    invoke-virtual {v1}, LU/e;->g()V

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x1

    iget v3, v11, LA4/q;->b:I

    sub-int/2addr v3, v2

    :goto_9
    const/4 v2, -0x1

    if-ge v2, v3, :cond_1a

    iget-object v4, v11, LA4/q;->c:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v6, v4, v3

    iget-boolean v4, v1, Lm/t;->d:Z

    if-eqz v4, :cond_16

    iget v4, v1, Lm/t;->g:I

    iget-object v8, v1, Lm/t;->e:[J

    iget-object v9, v1, Lm/t;->f:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v4, :cond_15

    aget-object v13, v9, v12

    sget-object v14, Lm/u;->a:Ljava/lang/Object;

    if-eq v13, v14, :cond_14

    if-eq v12, v10, :cond_13

    aget-wide v16, v8, v12

    aput-wide v16, v8, v10

    aput-object v13, v9, v10

    const/4 v13, 0x0

    aput-object v13, v9, v12

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    const/4 v13, 0x0

    iput-boolean v12, v1, Lm/t;->d:Z

    iput v10, v1, Lm/t;->g:I

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    :goto_d
    iget-object v4, v1, Lm/t;->e:[J

    iget v8, v1, Lm/t;->g:I

    invoke-static {v4, v8, v6, v7}, Ln/a;->b([JIJ)I

    move-result v4

    if-ltz v4, :cond_17

    goto :goto_f

    :cond_17
    iget v4, v11, LA4/q;->b:I

    if-ge v3, v4, :cond_19

    add-int/lit8 v4, v4, -0x1

    move v6, v3

    :goto_e
    if-ge v6, v4, :cond_18

    iget-object v7, v11, LA4/q;->c:Ljava/lang/Object;

    check-cast v7, [J

    add-int/lit8 v8, v6, 0x1

    aget-wide v9, v7, v8

    aput-wide v9, v7, v6

    move v6, v8

    goto :goto_e

    :cond_18
    iget v4, v11, LA4/q;->b:I

    add-int/2addr v4, v2

    iput v4, v11, LA4/q;->b:I

    :cond_19
    :goto_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_1a
    const/4 v13, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lm/t;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lm/t;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1b

    invoke-virtual {v5, v3}, Lm/t;->e(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1b
    new-instance v2, Lw0/i;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Lw0/i;-><init>(Ljava/util/List;LH1/f;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw0/q;

    iget-wide v7, v7, Lw0/q;->a:J

    invoke-virtual {v3, v7, v8}, LH1/f;->a(J)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    move-object v6, v13

    :goto_12
    check-cast v6, Lw0/q;

    const/4 v1, 0x3

    if-eqz v6, :cond_29

    iget-boolean v3, v6, Lw0/q;->d:Z

    if-nez p4, :cond_1f

    const/4 v4, 0x0

    iput-boolean v4, v0, Lw0/g;->i:Z

    :cond_1e
    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    iget-boolean v5, v0, Lw0/g;->i:Z

    if-nez v5, :cond_1e

    if-nez v3, :cond_20

    iget-boolean v5, v6, Lw0/q;->h:Z

    if-eqz v5, :cond_1e

    :cond_20
    iget-object v5, v0, Lw0/g;->f:LC0/j0;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v7, v5, LA0/Z;->f:J

    iget-wide v5, v6, Lw0/q;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_21

    const/16 v46, 0x1

    goto :goto_13

    :cond_21
    move/from16 v46, v4

    :goto_13
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    move v6, v4

    :goto_14
    or-int v6, v46, v6

    cmpg-float v8, v5, v8

    if-gez v8, :cond_23

    const/16 v46, 0x1

    goto :goto_15

    :cond_23
    move/from16 v46, v4

    :goto_15
    or-int v6, v6, v46

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_24

    const/16 v46, 0x1

    goto :goto_16

    :cond_24
    move/from16 v46, v4

    :goto_16
    or-int v5, v6, v46

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v0, Lw0/g;->i:Z

    :goto_17
    iget-boolean v5, v0, Lw0/g;->i:Z

    iget-boolean v7, v0, Lw0/g;->h:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v5, v7, :cond_27

    iget v5, v2, Lw0/i;->d:I

    invoke-static {v5, v1}, Lw0/p;->d(II)Z

    move-result v5

    if-nez v5, :cond_25

    iget v5, v2, Lw0/i;->d:I

    invoke-static {v5, v9}, Lw0/p;->d(II)Z

    move-result v5

    if-nez v5, :cond_25

    iget v5, v2, Lw0/i;->d:I

    invoke-static {v5, v8}, Lw0/p;->d(II)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_25
    iget-boolean v3, v0, Lw0/g;->i:Z

    if-eqz v3, :cond_26

    move v8, v9

    :cond_26
    iput v8, v2, Lw0/i;->d:I

    goto :goto_18

    :cond_27
    iget v5, v2, Lw0/i;->d:I

    invoke-static {v5, v9}, Lw0/p;->d(II)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-boolean v5, v0, Lw0/g;->h:Z

    if-eqz v5, :cond_28

    iget-boolean v5, v0, Lw0/g;->j:Z

    if-nez v5, :cond_28

    iput v1, v2, Lw0/i;->d:I

    goto :goto_18

    :cond_28
    iget v5, v2, Lw0/i;->d:I

    invoke-static {v5, v8}, Lw0/p;->d(II)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-boolean v5, v0, Lw0/g;->i:Z

    if-eqz v5, :cond_2a

    if-eqz v3, :cond_2a

    iput v1, v2, Lw0/i;->d:I

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    const/4 v6, 0x1

    :cond_2a
    :goto_18
    if-nez v48, :cond_2e

    iget v3, v2, Lw0/i;->d:I

    invoke-static {v3, v1}, Lw0/p;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lw0/g;->g:Lw0/i;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v7, v4

    :goto_19
    if-ge v7, v3, :cond_2d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/q;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/q;

    iget-wide v10, v8, Lw0/q;->c:J

    iget-wide v8, v9, Lw0/q;->c:J

    invoke-static {v10, v11, v8, v9}, Lk0/b;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_1a

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_2d
    move v7, v4

    goto :goto_1b

    :cond_2e
    :goto_1a
    move v7, v6

    :goto_1b
    iput-object v2, v0, Lw0/g;->g:Lw0/i;

    return v7
.end method

.method public final b(LH1/f;)V
    .locals 10

    invoke-super {p0, p1}, Lw0/h;->b(LH1/f;)V

    iget-object v0, p0, Lw0/g;->g:Lw0/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lw0/g;->i:Z

    iput-boolean v1, p0, Lw0/g;->h:Z

    iget-object v1, v0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/q;

    iget-boolean v6, v5, Lw0/q;->d:Z

    iget-wide v7, v5, Lw0/q;->a:J

    invoke-virtual {p1, v7, v8}, LH1/f;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Lw0/g;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Lw0/g;->d:LA4/q;

    invoke-virtual {v5, v7, v8}, LA4/q;->h(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lw0/g;->i:Z

    iget p1, v0, Lw0/i;->d:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lw0/p;->d(II)Z

    move-result p1

    iput-boolean p1, p0, Lw0/g;->j:Z

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lw0/h;->a:LU/e;

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lw0/g;

    invoke-virtual {v4}, Lw0/g;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lw0/g;->c:Le0/q;

    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v4, v1, LC0/w0;

    if-eqz v4, :cond_1

    check-cast v1, LC0/w0;

    invoke-interface {v1}, LC0/w0;->P()V

    goto :goto_4

    :cond_1
    iget v4, v1, Le0/q;->f:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    instance-of v4, v1, LC0/n;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, LC0/n;

    iget-object v4, v4, LC0/n;->s:Le0/q;

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget v8, v4, Le0/q;->f:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LU/e;

    new-array v7, v5, [Le0/q;

    invoke-direct {v3, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, LU/e;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v3, v4}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(LH1/f;)Z
    .locals 14

    iget-object v0, p0, Lw0/g;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :goto_1
    move v3, v2

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lw0/g;->c:Le0/q;

    iget-boolean v5, v1, Le0/q;->q:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lw0/g;->g:Lw0/i;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lw0/g;->f:LC0/j0;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v6, v6, LA0/Z;->f:J

    move-object v8, v1

    move-object v9, v4

    :goto_2
    if-eqz v8, :cond_a

    instance-of v10, v8, LC0/w0;

    if-eqz v10, :cond_3

    check-cast v8, LC0/w0;

    sget-object v10, Lw0/j;->f:Lw0/j;

    invoke-interface {v8, v5, v10, v6, v7}, LC0/w0;->w(Lw0/i;Lw0/j;J)V

    goto :goto_5

    :cond_3
    iget v10, v8, Le0/q;->f:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    instance-of v10, v8, LC0/n;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, LC0/n;

    iget-object v10, v10, LC0/n;->s:Le0/q;

    move v12, v2

    :goto_3
    if-eqz v10, :cond_8

    iget v13, v10, Le0/q;->f:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_4

    move-object v8, v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, LU/e;

    new-array v13, v11, [Le0/q;

    invoke-direct {v9, v13}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, LU/e;->b(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_6
    invoke-virtual {v9, v10}, LU/e;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_8
    if-ne v12, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v9}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v8

    goto :goto_2

    :cond_a
    iget-boolean v1, v1, Le0/q;->q:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lw0/h;->a:LU/e;

    iget-object v5, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v6, v2

    :goto_6
    if-ge v6, v1, :cond_b

    aget-object v7, v5, v6

    check-cast v7, Lw0/g;

    invoke-virtual {v7, p1}, Lw0/g;->d(LH1/f;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {p0, p1}, Lw0/g;->b(LH1/f;)V

    iget p1, v0, Lm/t;->g:I

    iget-object v1, v0, Lm/t;->f:[Ljava/lang/Object;

    move v5, v2

    :goto_8
    if-ge v5, p1, :cond_c

    aput-object v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    iput v2, v0, Lm/t;->g:I

    iput-boolean v2, v0, Lm/t;->d:Z

    iput-object v4, p0, Lw0/g;->f:LC0/j0;

    return v3
.end method

.method public final e(LH1/f;Z)Z
    .locals 13

    iget-object v0, p0, Lw0/g;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lw0/g;->c:Le0/q;

    iget-boolean v3, v0, Le0/q;->q:Z

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v3, p0, Lw0/g;->g:Lw0/i;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lw0/g;->f:LC0/j0;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, LA0/Z;->f:J

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v6

    :goto_1
    const/16 v9, 0x10

    if-eqz v7, :cond_a

    instance-of v10, v7, LC0/w0;

    if-eqz v10, :cond_3

    check-cast v7, LC0/w0;

    sget-object v9, Lw0/j;->d:Lw0/j;

    invoke-interface {v7, v3, v9, v4, v5}, LC0/w0;->w(Lw0/i;Lw0/j;J)V

    goto :goto_4

    :cond_3
    iget v10, v7, Le0/q;->f:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_9

    instance-of v10, v7, LC0/n;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, LC0/n;

    iget-object v10, v10, LC0/n;->s:Le0/q;

    move v11, v1

    :goto_2
    if-eqz v10, :cond_8

    iget v12, v10, Le0/q;->f:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LU/e;

    new-array v12, v9, [Le0/q;

    invoke-direct {v8, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LU/e;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v10}, LU/e;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v10, v10, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_8
    if-ne v11, v2, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v8}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-boolean v7, v0, Le0/q;->q:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Lw0/h;->a:LU/e;

    iget-object v8, v7, LU/e;->d:[Ljava/lang/Object;

    iget v7, v7, LU/e;->f:I

    move v10, v1

    :goto_5
    if-ge v10, v7, :cond_b

    aget-object v11, v8, v10

    check-cast v11, Lw0/g;

    iget-object v12, p0, Lw0/g;->f:LC0/j0;

    invoke-static {v12}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Lw0/g;->e(LH1/f;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    iget-boolean p1, v0, Le0/q;->q:Z

    if-eqz p1, :cond_13

    move-object p1, v6

    :goto_6
    if-eqz v0, :cond_13

    instance-of p2, v0, LC0/w0;

    if-eqz p2, :cond_c

    check-cast v0, LC0/w0;

    sget-object p2, Lw0/j;->e:Lw0/j;

    invoke-interface {v0, v3, p2, v4, v5}, LC0/w0;->w(Lw0/i;Lw0/j;J)V

    goto :goto_9

    :cond_c
    iget p2, v0, Le0/q;->f:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_12

    instance-of p2, v0, LC0/n;

    if-eqz p2, :cond_12

    move-object p2, v0

    check-cast p2, LC0/n;

    iget-object p2, p2, LC0/n;->s:Le0/q;

    move v7, v1

    :goto_7
    if-eqz p2, :cond_11

    iget v8, p2, Le0/q;->f:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_d

    move-object v0, p2

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    new-instance p1, LU/e;

    new-array v8, v9, [Le0/q;

    invoke-direct {p1, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, LU/e;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_f
    invoke-virtual {p1, p2}, LU/e;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    iget-object p2, p2, Le0/q;->i:Le0/q;

    goto :goto_7

    :cond_11
    if-ne v7, v2, :cond_12

    goto :goto_6

    :cond_12
    :goto_9
    invoke-static {p1}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v0

    goto :goto_6

    :cond_13
    move v1, v2

    :goto_a
    return v1
.end method

.method public final f(JLm/H;)V
    .locals 4

    iget-object v0, p0, Lw0/g;->d:LA4/q;

    invoke-virtual {v0, p1, p2}, LA4/q;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Lm/H;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LA4/q;->h(J)V

    iget-object v0, p0, Lw0/g;->e:Lm/t;

    invoke-virtual {v0, p1, p2}, Lm/t;->c(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw0/h;->a:LU/e;

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lw0/g;

    invoke-virtual {v3, p1, p2, p3}, Lw0/g;->f(JLm/H;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw0/g;->c:Le0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/h;->a:LU/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/g;->d:LA4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
