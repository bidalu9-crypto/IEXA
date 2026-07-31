.class public abstract Ls/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ls/K;->a:F

    return-void
.end method

.method public static final a(Lw0/D;Lw0/q;Lw0/j;LH3/a;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Ls/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls/v;

    iget v3, v2, Ls/v;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls/v;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls/v;

    invoke-direct {v2, v1}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v1, v2, Ls/v;->m:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Ls/v;->n:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Ls/v;->l:F

    iget v4, v2, Ls/v;->k:I

    iget-object v8, v2, Ls/v;->j:LC4/a;

    iget-object v9, v2, Ls/v;->i:LQ3/u;

    iget-object v10, v2, Ls/v;->h:Lw0/j;

    iget-object v11, v2, Ls/v;->g:Lw0/D;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ls/V0;->a(Lw0/D;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v1, LQ3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v0, Lw0/q;->a:J

    iput-wide v8, v1, LQ3/u;->d:J

    invoke-virtual/range {p0 .. p0}, Lw0/D;->i()LD0/q1;

    move-result-object v4

    iget v0, v0, Lw0/q;->i:I

    invoke-static {v4, v0}, Ls/K;->j(LD0/q1;I)F

    move-result v0

    new-instance v4, LC4/a;

    const-wide/16 v8, 0x0

    invoke-direct {v4, v8, v9, v7}, LC4/a;-><init>(JLs/u0;)V

    move-object v10, v1

    move-object v9, v4

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object v4, v2

    move v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v4, Ls/v;->g:Lw0/D;

    iput-object v1, v4, Ls/v;->h:Lw0/j;

    iput-object v10, v4, Ls/v;->i:LQ3/u;

    iput-object v9, v4, Ls/v;->j:LC4/a;

    iput v8, v4, Ls/v;->k:I

    iput v2, v4, Ls/v;->l:F

    iput v5, v4, Ls/v;->n:I

    invoke-virtual {v0, v1, v4}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move/from16 v17, v8

    move-object v8, v4

    move/from16 v4, v17

    :goto_2
    check-cast v1, Lw0/i;

    iget-object v12, v1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lw0/q;

    iget-wide v6, v5, Lw0/q;->a:J

    move-object v5, v12

    move/from16 p0, v13

    iget-wide v12, v11, LQ3/u;->d:J

    invoke-static {v6, v7, v12, v13}, Lw0/p;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object v12, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_4
    check-cast v15, Lw0/q;

    iget-object v1, v1, Lw0/i;->a:Ljava/lang/Object;

    if-eqz v15, :cond_8

    invoke-static {v15}, Lw0/p;->c(Lw0/q;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v15, v2}, LC4/a;->a(Lw0/q;F)J

    move-result-wide v5

    const-wide v12, 0x7fffffff7fffffffL

    and-long/2addr v5, v12

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v12

    if-eqz v5, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lw0/q;

    iget-boolean v12, v12, Lw0/q;->d:Z

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Lw0/q;

    if-nez v7, :cond_c

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iget-wide v5, v7, Lw0/q;->a:J

    iput-wide v5, v11, LQ3/u;->d:J

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/q;

    iget-boolean v7, v7, Lw0/q;->d:Z

    if-eqz v7, :cond_e

    move-object v1, v10

    move-object v10, v11

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    if-eqz v4, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lw0/D;JLH3/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ls/w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls/w;

    iget v4, v3, Ls/w;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls/w;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls/w;

    invoke-direct {v3, v2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v2, v3, Ls/w;->i:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, Ls/w;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ls/w;->h:LQ3/u;

    iget-object v1, v3, Ls/w;->g:Lw0/D;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lw0/D;->i:Lw0/F;

    iget-object v5, v5, Lw0/F;->w:Lw0/i;

    invoke-static {v5, v0, v1}, Ls/K;->i(Lw0/i;J)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v7

    :cond_3
    new-instance v5, LQ3/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LQ3/u;->d:J

    move-object v0, v5

    :goto_1
    iput-object v2, v3, Ls/w;->g:Lw0/D;

    iput-object v0, v3, Ls/w;->h:LQ3/u;

    iput v6, v3, Ls/w;->j:I

    sget-object v1, Lw0/j;->e:Lw0/j;

    invoke-virtual {v2, v1, v3}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lw0/i;

    iget-object v5, v2, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw0/q;

    iget-wide v12, v12, Lw0/q;->a:J

    iget-wide v14, v0, LQ3/u;->d:J

    invoke-static {v12, v13, v14, v15}, Lw0/p;->e(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lw0/q;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lw0/p;->c(Lw0/q;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lw0/q;

    iget-boolean v10, v10, Lw0/q;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Lw0/q;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Lw0/q;->a:J

    iput-wide v8, v0, LQ3/u;->d:J

    goto :goto_8

    :cond_b
    invoke-static {v11, v6}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Lk0/b;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lw0/q;->b()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method public static final c(Lw0/D;JILs/E;LH3/a;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Ls/x;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls/x;

    iget v4, v3, Ls/x;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls/x;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls/x;

    invoke-direct {v3, v2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v2, v3, Ls/x;->m:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, Ls/x;->n:I

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Ls/x;->l:F

    iget-object v1, v3, Ls/x;->k:Lw0/q;

    iget-object v5, v3, Ls/x;->j:LC4/a;

    iget-object v11, v3, Ls/x;->i:LQ3/u;

    iget-object v12, v3, Ls/x;->h:Lw0/D;

    iget-object v13, v3, Ls/x;->g:LP3/e;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, v11

    move v11, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Ls/x;->l:F

    iget-object v1, v3, Ls/x;->j:LC4/a;

    iget-object v5, v3, Ls/x;->i:LQ3/u;

    iget-object v11, v3, Ls/x;->h:Lw0/D;

    iget-object v12, v3, Ls/x;->g:LP3/e;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v2, Ls/u0;->e:Ls/u0;

    move-object/from16 v5, p0

    iget-object v11, v5, Lw0/D;->i:Lw0/F;

    iget-object v11, v11, Lw0/F;->w:Lw0/i;

    invoke-static {v11, v0, v1}, Ls/K;->i(Lw0/i;J)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw0/D;->i()LD0/q1;

    move-result-object v11

    move/from16 v12, p3

    invoke-static {v11, v12}, Ls/K;->j(LD0/q1;I)F

    move-result v11

    new-instance v12, LQ3/u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LQ3/u;->d:J

    new-instance v0, LC4/a;

    invoke-direct {v0, v7, v8, v2}, LC4/a;-><init>(JLs/u0;)V

    move-object v1, v0

    move-object/from16 v0, p4

    :goto_1
    iput-object v0, v3, Ls/x;->g:LP3/e;

    iput-object v5, v3, Ls/x;->h:Lw0/D;

    iput-object v12, v3, Ls/x;->i:LQ3/u;

    iput-object v1, v3, Ls/x;->j:LC4/a;

    iput-object v10, v3, Ls/x;->k:Lw0/q;

    iput v11, v3, Ls/x;->l:F

    iput v6, v3, Ls/x;->n:I

    sget-object v2, Lw0/j;->e:Lw0/j;

    invoke-virtual {v5, v2, v3}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, Lw0/i;

    iget-object v13, v2, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v6, v15

    :goto_3
    if-ge v6, v14, :cond_7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lw0/q;

    iget-wide v9, v10, Lw0/q;->a:J

    iget-wide v7, v12, LQ3/u;->d:J

    invoke-static {v9, v10, v7, v8}, Lw0/p;->e(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Lw0/q;

    if-nez v6, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Lw0/q;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lw0/p;->c(Lw0/q;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw0/q;

    iget-boolean v8, v8, Lw0/q;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Lw0/q;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v7, Lw0/q;->a:J

    iput-wide v6, v12, LQ3/u;->d:J

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v6, v11}, LC4/a;->a(Lw0/q;F)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v9, v13

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v7}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lw0/q;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v6

    goto :goto_a

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, LC4/a;->a:J

    :goto_8
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v2, Lw0/j;->f:Lw0/j;

    iput-object v0, v3, Ls/x;->g:LP3/e;

    iput-object v5, v3, Ls/x;->h:Lw0/D;

    iput-object v12, v3, Ls/x;->i:LQ3/u;

    iput-object v1, v3, Ls/x;->j:LC4/a;

    iput-object v6, v3, Ls/x;->k:Lw0/q;

    iput v11, v3, Ls/x;->l:F

    const/4 v9, 0x2

    iput v9, v3, Ls/x;->n:I

    invoke-virtual {v5, v2, v3}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v12

    move-object v12, v5

    move-object v5, v1

    move-object v1, v6

    :goto_9
    invoke-virtual {v1}, Lw0/q;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_a
    return-object v10

    :cond_11
    move-object v1, v5

    move-object v5, v12

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v12, v2

    goto/16 :goto_1
.end method

.method public static final d(Lw0/D;JLH3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ls/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls/y;

    iget v1, v0, Ls/y;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/y;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/y;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, Ls/y;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/y;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/y;->i:LQ3/r;

    iget-object p1, v0, Ls/y;->h:LQ3/v;

    iget-object p2, v0, Ls/y;->g:Lw0/q;

    :try_start_0
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw0/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p3, p0, Lw0/D;->i:Lw0/F;

    iget-object p3, p3, Lw0/F;->w:Lw0/i;

    invoke-static {p3, p1, p2}, Ls/K;->i(Lw0/i;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    iget-object p3, p0, Lw0/D;->i:Lw0/F;

    iget-object p3, p3, Lw0/F;->w:Lw0/i;

    iget-object p3, p3, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw0/q;

    iget-wide v7, v7, Lw0/q;->a:J

    invoke-static {v7, v8, p1, p2}, Lw0/p;->e(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Lw0/q;

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    new-instance p1, LQ3/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, LQ3/v;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lw0/D;->i()LD0/q1;

    move-result-object v2

    invoke-interface {v2}, LD0/q1;->f()J

    move-result-wide v5

    :try_start_1
    new-instance v2, LQ3/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ls/z;

    invoke-direct {v7, v2, p3, p1, v4}, Ls/z;-><init>(LQ3/r;LQ3/v;LQ3/v;LF3/d;)V

    iput-object p2, v0, Ls/y;->g:Lw0/q;

    iput-object p1, v0, Ls/y;->h:LQ3/v;

    iput-object v2, v0, Ls/y;->i:LQ3/r;

    iput v3, v0, Ls/y;->k:I

    invoke-virtual {p0, v5, v6, v7, v0}, Lw0/D;->k(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, LQ3/r;->d:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, LQ3/v;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lw0/q;
    :try_end_1
    .catch Lw0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_9

    :goto_4
    move-object v4, p2

    goto :goto_5

    :catch_0
    iget-object p0, p1, LQ3/v;->d:Ljava/lang/Object;

    check-cast p0, Lw0/q;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p0

    :cond_9
    :goto_5
    return-object v4
.end method

.method public static final e(Lw0/D;JILs/E;LH3/a;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Ls/A;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls/A;

    iget v4, v3, Ls/A;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls/A;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls/A;

    invoke-direct {v3, v2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v2, v3, Ls/A;->m:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, Ls/A;->n:I

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Ls/A;->l:F

    iget-object v1, v3, Ls/A;->k:Lw0/q;

    iget-object v5, v3, Ls/A;->j:LC4/a;

    iget-object v11, v3, Ls/A;->i:LQ3/u;

    iget-object v12, v3, Ls/A;->h:Lw0/D;

    iget-object v13, v3, Ls/A;->g:LP3/e;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, v11

    move v11, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Ls/A;->l:F

    iget-object v1, v3, Ls/A;->j:LC4/a;

    iget-object v5, v3, Ls/A;->i:LQ3/u;

    iget-object v11, v3, Ls/A;->h:Lw0/D;

    iget-object v12, v3, Ls/A;->g:LP3/e;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v2, Ls/u0;->d:Ls/u0;

    move-object/from16 v5, p0

    iget-object v11, v5, Lw0/D;->i:Lw0/F;

    iget-object v11, v11, Lw0/F;->w:Lw0/i;

    invoke-static {v11, v0, v1}, Ls/K;->i(Lw0/i;J)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw0/D;->i()LD0/q1;

    move-result-object v11

    move/from16 v12, p3

    invoke-static {v11, v12}, Ls/K;->j(LD0/q1;I)F

    move-result v11

    new-instance v12, LQ3/u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LQ3/u;->d:J

    new-instance v0, LC4/a;

    invoke-direct {v0, v7, v8, v2}, LC4/a;-><init>(JLs/u0;)V

    move-object v1, v0

    move-object/from16 v0, p4

    :goto_1
    iput-object v0, v3, Ls/A;->g:LP3/e;

    iput-object v5, v3, Ls/A;->h:Lw0/D;

    iput-object v12, v3, Ls/A;->i:LQ3/u;

    iput-object v1, v3, Ls/A;->j:LC4/a;

    iput-object v10, v3, Ls/A;->k:Lw0/q;

    iput v11, v3, Ls/A;->l:F

    iput v6, v3, Ls/A;->n:I

    sget-object v2, Lw0/j;->e:Lw0/j;

    invoke-virtual {v5, v2, v3}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, Lw0/i;

    iget-object v13, v2, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v6, v15

    :goto_3
    if-ge v6, v14, :cond_7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lw0/q;

    iget-wide v9, v10, Lw0/q;->a:J

    iget-wide v7, v12, LQ3/u;->d:J

    invoke-static {v9, v10, v7, v8}, Lw0/p;->e(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Lw0/q;

    if-nez v6, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Lw0/q;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lw0/p;->c(Lw0/q;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw0/q;

    iget-boolean v8, v8, Lw0/q;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Lw0/q;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v7, Lw0/q;->a:J

    iput-wide v6, v12, LQ3/u;->d:J

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v6, v11}, LC4/a;->a(Lw0/q;F)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v9, v13

    if-eqz v2, :cond_f

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v7}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lw0/q;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v6

    goto :goto_a

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, LC4/a;->a:J

    :goto_8
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v2, Lw0/j;->f:Lw0/j;

    iput-object v0, v3, Ls/A;->g:LP3/e;

    iput-object v5, v3, Ls/A;->h:Lw0/D;

    iput-object v12, v3, Ls/A;->i:LQ3/u;

    iput-object v1, v3, Ls/A;->j:LC4/a;

    iput-object v6, v3, Ls/A;->k:Lw0/q;

    iput v11, v3, Ls/A;->l:F

    const/4 v9, 0x2

    iput v9, v3, Ls/A;->n:I

    invoke-virtual {v5, v2, v3}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v12

    move-object v12, v5

    move-object v5, v1

    move-object v1, v6

    :goto_9
    invoke-virtual {v1}, Lw0/q;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_a
    return-object v10

    :cond_11
    move-object v1, v5

    move-object v5, v12

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v12, v2

    goto/16 :goto_1
.end method

.method public static f(Lw0/t;LP3/a;LP3/a;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 7

    sget-object v1, Ls/d;->g:Ls/d;

    new-instance v6, Ls/F;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ls/F;-><init>(LP3/c;LP3/e;LP3/a;LP3/a;LF3/d;)V

    invoke-static {p0, v6, p4}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LA3/A;->a:LA3/A;

    :goto_0
    return-object p0
.end method

.method public static final g(Lw0/D;JLP3/c;LH3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ls/H;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls/H;

    iget v1, v0, Ls/H;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/H;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/H;

    invoke-direct {v0, p4}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p4, v0, Ls/H;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/H;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/H;->h:LP3/c;

    iget-object p1, v0, Ls/H;->g:Lw0/D;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Ls/H;->g:Lw0/D;

    iput-object p3, v0, Ls/H;->h:LP3/c;

    iput v3, v0, Ls/H;->j:I

    invoke-static {p0, p1, p2, v0}, Ls/K;->b(Lw0/D;JLH3/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lw0/q;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lw0/p;->c(Lw0/q;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lw0/q;->a:J

    goto :goto_1
.end method

.method public static final h(Lw0/D;JLD0/e1;LH3/a;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Ls/I;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls/I;

    iget v2, v1, Ls/I;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls/I;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls/I;

    invoke-direct {v1, v0}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v0, v1, Ls/I;->l:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, Ls/I;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ls/I;->k:LQ3/u;

    iget-object v7, v1, Ls/I;->j:Lw0/D;

    iget-object v8, v1, Ls/I;->i:Ls/u0;

    iget-object v9, v1, Ls/I;->h:Lw0/D;

    iget-object v10, v1, Ls/I;->g:LP3/c;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v0, Ls/u0;->e:Ls/u0;

    move-object/from16 v3, p0

    iget-object v7, v3, Lw0/D;->i:Lw0/F;

    iget-object v7, v7, Lw0/F;->w:Lw0/i;

    move-wide/from16 v8, p1

    invoke-static {v7, v8, v9}, Ls/K;->i(Lw0/i;J)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    new-instance v10, LQ3/u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LQ3/u;->d:J

    move-object v8, v1

    move-object v1, v7

    move-object v7, v3

    :goto_3
    iput-object v0, v1, Ls/I;->g:LP3/c;

    iput-object v3, v1, Ls/I;->h:Lw0/D;

    iput-object v8, v1, Ls/I;->i:Ls/u0;

    iput-object v7, v1, Ls/I;->j:Lw0/D;

    iput-object v10, v1, Ls/I;->k:LQ3/u;

    iput v4, v1, Ls/I;->m:I

    sget-object v9, Lw0/j;->e:Lw0/j;

    invoke-virtual {v7, v9, v1}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_4
    check-cast v0, Lw0/i;

    iget-object v11, v0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lw0/q;

    iget-wide v5, v15, Lw0/q;->a:J

    move-object/from16 p0, v1

    move-object v15, v2

    iget-wide v1, v9, LQ3/u;->d:J

    invoke-static {v5, v6, v1, v2}, Lw0/p;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    goto :goto_5

    :cond_6
    move-object/from16 p0, v1

    move-object v15, v2

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lw0/q;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_c

    :cond_7
    invoke-static {v14}, Lw0/p;->c(Lw0/q;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw0/q;

    iget-boolean v6, v6, Lw0/q;->d:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_8
    check-cast v5, Lw0/q;

    if-nez v5, :cond_a

    goto :goto_c

    :cond_a
    iget-wide v0, v5, Lw0/q;->a:J

    iput-wide v0, v9, LQ3/u;->d:J

    goto :goto_b

    :cond_b
    invoke-static {v14, v4}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v0

    if-nez v8, :cond_c

    invoke-static {v0, v1}, Lk0/b;->d(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v2, Ls/u0;->d:Ls/u0;

    if-ne v8, v2, :cond_d

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    :goto_9
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_9

    :goto_a
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v1, p0

    move-object v0, v10

    move-object v2, v15

    move-object v10, v9

    goto/16 :goto_3

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Lw0/q;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, Lw0/p;->c(Lw0/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v14, Lw0/q;->a:J

    move-object/from16 v7, p0

    move-object v2, v15

    move-wide/from16 v16, v0

    move-object v1, v8

    move-wide/from16 v8, v16

    move-object v0, v10

    goto/16 :goto_2
.end method

.method public static final i(Lw0/i;J)Z
    .locals 6

    iget-object p0, p0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw0/q;

    iget-wide v4, v4, Lw0/q;->a:J

    invoke-static {v4, v5, p1, p2}, Lw0/p;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lw0/q;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lw0/q;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final j(LD0/q1;I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lw0/p;->f(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LD0/q1;->a()F

    move-result p0

    sget p1, Ls/K;->a:F

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LD0/q1;->a()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final k(Lw0/D;JLP3/c;LH3/a;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Ls/J;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls/J;

    iget v2, v1, Ls/J;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls/J;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls/J;

    invoke-direct {v1, v0}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v0, v1, Ls/J;->l:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, Ls/J;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ls/J;->k:LQ3/u;

    iget-object v7, v1, Ls/J;->j:Lw0/D;

    iget-object v8, v1, Ls/J;->i:Ls/u0;

    iget-object v9, v1, Ls/J;->h:Lw0/D;

    iget-object v10, v1, Ls/J;->g:LP3/c;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v0, Ls/u0;->d:Ls/u0;

    move-object/from16 v3, p0

    iget-object v7, v3, Lw0/D;->i:Lw0/F;

    iget-object v7, v7, Lw0/F;->w:Lw0/i;

    move-wide/from16 v8, p1

    invoke-static {v7, v8, v9}, Ls/K;->i(Lw0/i;J)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    new-instance v10, LQ3/u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LQ3/u;->d:J

    move-object v8, v1

    move-object v1, v7

    move-object v7, v3

    :goto_3
    iput-object v0, v1, Ls/J;->g:LP3/c;

    iput-object v3, v1, Ls/J;->h:Lw0/D;

    iput-object v8, v1, Ls/J;->i:Ls/u0;

    iput-object v7, v1, Ls/J;->j:Lw0/D;

    iput-object v10, v1, Ls/J;->k:LQ3/u;

    iput v4, v1, Ls/J;->m:I

    sget-object v9, Lw0/j;->e:Lw0/j;

    invoke-virtual {v7, v9, v1}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_4
    check-cast v0, Lw0/i;

    iget-object v11, v0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lw0/q;

    iget-wide v5, v15, Lw0/q;->a:J

    move-object/from16 p0, v1

    move-object v15, v2

    iget-wide v1, v9, LQ3/u;->d:J

    invoke-static {v5, v6, v1, v2}, Lw0/p;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    goto :goto_5

    :cond_6
    move-object/from16 p0, v1

    move-object v15, v2

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lw0/q;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_c

    :cond_7
    invoke-static {v14}, Lw0/p;->c(Lw0/q;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw0/q;

    iget-boolean v6, v6, Lw0/q;->d:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_8
    check-cast v5, Lw0/q;

    if-nez v5, :cond_a

    goto :goto_c

    :cond_a
    iget-wide v0, v5, Lw0/q;->a:J

    iput-wide v0, v9, LQ3/u;->d:J

    goto :goto_b

    :cond_b
    invoke-static {v14, v4}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v0

    if-nez v8, :cond_c

    invoke-static {v0, v1}, Lk0/b;->d(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v2, Ls/u0;->d:Ls/u0;

    if-ne v8, v2, :cond_d

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    :goto_9
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_9

    :goto_a
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v1, p0

    move-object v0, v10

    move-object v2, v15

    move-object v10, v9

    goto/16 :goto_3

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Lw0/q;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, Lw0/p;->c(Lw0/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v14, Lw0/q;->a:J

    move-object/from16 v7, p0

    move-object v2, v15

    move-wide/from16 v16, v0

    move-object v1, v8

    move-wide/from16 v8, v16

    move-object v0, v10

    goto/16 :goto_2
.end method
