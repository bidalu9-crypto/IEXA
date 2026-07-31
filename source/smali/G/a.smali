.class public final LG/a;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:Lw0/q;

.field public g:Lw0/j;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LG/b;


# direct methods
.method public constructor <init>(LG/b;LF3/d;)V
    .locals 0

    iput-object p1, p0, LG/a;->j:LG/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LG/a;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LG/a;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LG/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LG/a;

    iget-object v1, p0, LG/a;->j:LG/b;

    invoke-direct {v0, v1, p1}, LG/a;-><init>(LG/b;LF3/d;)V

    iput-object p2, v0, LG/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LG/a;->h:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, LG/a;->j:LG/b;

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, LG/a;->f:Lw0/q;

    iget-object v4, v0, LG/a;->i:Ljava/lang/Object;

    check-cast v4, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v8, v7

    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LG/a;->g:Lw0/j;

    iget-object v10, v0, LG/a;->f:Lw0/q;

    iget-object v11, v0, LG/a;->i:Ljava/lang/Object;

    check-cast v11, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, LG/a;->i:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, LG/a;->i:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    sget-object v10, Lw0/j;->d:Lw0/j;

    iput-object v2, v0, LG/a;->i:Ljava/lang/Object;

    iput v4, v0, LG/a;->h:I

    invoke-static {v2, v4, v10, v0}, Ls/D1;->b(Lw0/D;ZLw0/j;LF3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v10, Lw0/q;

    iget v11, v10, Lw0/q;->i:I

    invoke-static {v11, v7}, Lw0/p;->f(II)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x4

    iget v12, v10, Lw0/q;->i:I

    invoke-static {v12, v11}, Lw0/p;->f(II)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    iget-wide v11, v10, Lw0/q;->c:J

    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v2, Lw0/D;->i:Lw0/F;

    iget-wide v7, v15, Lw0/F;->B:J

    shr-long/2addr v7, v13

    long-to-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v14, v7

    if-gez v7, :cond_7

    const-wide v7, 0xffffffffL

    and-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v16

    if-ltz v12, :cond_7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-object v12, v2, Lw0/D;->i:Lw0/F;

    iget-wide v12, v12, Lw0/F;->B:J

    and-long/2addr v7, v12

    long-to-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v11, v7

    if-gez v7, :cond_7

    move v7, v4

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, v6, LG/b;->u:Z

    if-nez v8, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Lw0/j;->e:Lw0/j;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v7, Lw0/j;->d:Lw0/j;

    :goto_4
    move-object v11, v2

    move-object v2, v7

    :goto_5
    iput-object v11, v0, LG/a;->i:Ljava/lang/Object;

    iput-object v10, v0, LG/a;->f:Lw0/q;

    iput-object v2, v0, LG/a;->g:Lw0/j;

    iput v5, v0, LG/a;->h:I

    invoke-virtual {v11, v2, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v7, Lw0/i;

    iget-object v8, v7, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_d

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lw0/q;

    invoke-virtual {v15}, Lw0/q;->b()Z

    move-result v16

    if-nez v16, :cond_b

    iget-wide v4, v10, Lw0/q;->a:J

    move-object/from16 p1, v10

    iget-wide v9, v15, Lw0/q;->a:J

    invoke-static {v9, v10, v4, v5}, Lw0/p;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, v15, Lw0/q;->d:Z

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v10

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_8
    check-cast v14, Lw0/q;

    if-nez v14, :cond_e

    move-object/from16 v10, p1

    goto :goto_9

    :cond_e
    move-object/from16 v10, p1

    iget-wide v4, v10, Lw0/q;->b:J

    iget-wide v8, v14, Lw0/q;->b:J

    sub-long/2addr v8, v4

    invoke-virtual {v11}, Lw0/D;->i()LD0/q1;

    move-result-object v4

    invoke-interface {v4}, LD0/q1;->f()J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-ltz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v7}, Ls/V0;->h(Lw0/i;)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    iget-wide v4, v14, Lw0/q;->c:J

    iget-wide v7, v10, Lw0/q;->c:J

    invoke-static {v4, v5, v7, v8}, Lk0/b;->g(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lk0/b;->d(J)F

    move-result v4

    invoke-virtual {v11}, Lw0/D;->i()LD0/q1;

    move-result-object v5

    invoke-interface {v5}, LD0/q1;->b()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2e

    :goto_a
    if-nez v14, :cond_11

    return-object v3

    :cond_11
    iget-boolean v2, v6, LG/b;->u:Z

    if-nez v2, :cond_29

    iget-object v2, v6, Le0/q;->d:Le0/q;

    const/4 v4, 0x0

    :goto_b
    sget-object v5, Lj0/m;->h:Lj0/m;

    const/4 v7, 0x7

    const/16 v8, 0x10

    if-eqz v2, :cond_1a

    instance-of v9, v2, Lj0/u;

    if-eqz v9, :cond_13

    check-cast v2, Lj0/u;

    invoke-virtual {v2}, Lj0/u;->M0()Lj0/n;

    move-result-object v4

    iget-boolean v4, v4, Lj0/n;->a:Z

    if-eqz v4, :cond_12

    invoke-static {v2}, Lj0/u;->Q0(Lj0/u;)Z

    goto/16 :goto_13

    :cond_12
    invoke-static {v2, v7, v5}, Lj0/g;->i(Lj0/u;ILP3/c;)Z

    goto/16 :goto_13

    :cond_13
    iget v5, v2, Le0/q;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_19

    instance-of v5, v2, LC0/n;

    if-eqz v5, :cond_19

    move-object v5, v2

    check-cast v5, LC0/n;

    iget-object v5, v5, LC0/n;->s:Le0/q;

    const/4 v7, 0x0

    :goto_c
    if-eqz v5, :cond_18

    iget v9, v5, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_17

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_14

    move-object v2, v5

    goto :goto_d

    :cond_14
    if-nez v4, :cond_15

    new-instance v4, LU/e;

    new-array v9, v8, [Le0/q;

    invoke-direct {v4, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v4, v2}, LU/e;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v4, v5}, LU/e;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v5, v5, Le0/q;->i:Le0/q;

    goto :goto_c

    :cond_18
    const/4 v5, 0x1

    if-ne v7, v5, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v4}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v2

    goto :goto_b

    :cond_1a
    iget-object v2, v6, Le0/q;->d:Le0/q;

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_1b

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1b
    new-instance v2, LU/e;

    new-array v4, v8, [Le0/q;

    invoke-direct {v2, v4}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v4, v6, Le0/q;->d:Le0/q;

    iget-object v9, v4, Le0/q;->i:Le0/q;

    if-nez v9, :cond_1c

    invoke-static {v2, v4}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v9}, LU/e;->b(Ljava/lang/Object;)V

    :cond_1d
    :goto_e
    iget v4, v2, LU/e;->f:I

    if-eqz v4, :cond_29

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/q;

    iget v9, v4, Le0/q;->g:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_1e

    invoke-static {v2, v4}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_e

    :cond_1e
    :goto_f
    if-eqz v4, :cond_1d

    iget v9, v4, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_28

    const/4 v9, 0x0

    :goto_10
    if-eqz v4, :cond_1d

    instance-of v12, v4, Lj0/u;

    if-eqz v12, :cond_20

    check-cast v4, Lj0/u;

    invoke-virtual {v4}, Lj0/u;->M0()Lj0/n;

    move-result-object v2

    iget-boolean v2, v2, Lj0/n;->a:Z

    if-eqz v2, :cond_1f

    invoke-static {v4}, Lj0/u;->Q0(Lj0/u;)Z

    goto :goto_13

    :cond_1f
    invoke-static {v4, v7, v5}, Lj0/g;->i(Lj0/u;ILP3/c;)Z

    goto :goto_13

    :cond_20
    iget v12, v4, Le0/q;->f:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_26

    instance-of v12, v4, LC0/n;

    if-eqz v12, :cond_26

    move-object v12, v4

    check-cast v12, LC0/n;

    iget-object v12, v12, LC0/n;->s:Le0/q;

    const/4 v13, 0x0

    :goto_11
    if-eqz v12, :cond_25

    iget v15, v12, Le0/q;->f:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_24

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x1

    if-ne v13, v15, :cond_21

    move-object v4, v12

    goto :goto_12

    :cond_21
    if-nez v9, :cond_22

    new-instance v9, LU/e;

    new-array v15, v8, [Le0/q;

    invoke-direct {v9, v15}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v9, v4}, LU/e;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_23
    invoke-virtual {v9, v12}, LU/e;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v12, v12, Le0/q;->i:Le0/q;

    goto :goto_11

    :cond_25
    const/4 v12, 0x1

    if-ne v13, v12, :cond_27

    goto :goto_10

    :cond_26
    const/4 v12, 0x1

    :cond_27
    invoke-static {v9}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_10

    :cond_28
    const/4 v12, 0x1

    iget-object v4, v4, Le0/q;->i:Le0/q;

    goto :goto_f

    :cond_29
    :goto_13
    iget-object v2, v6, LG/b;->t:LP3/a;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    invoke-virtual {v14}, Lw0/q;->a()V

    move-object v2, v10

    move-object v4, v11

    :goto_14
    sget-object v5, Lw0/j;->d:Lw0/j;

    iput-object v4, v0, LG/a;->i:Ljava/lang/Object;

    iput-object v2, v0, LG/a;->f:Lw0/q;

    const/4 v7, 0x0

    iput-object v7, v0, LG/a;->g:Lw0/j;

    const/4 v8, 0x3

    iput v8, v0, LG/a;->h:I

    invoke-virtual {v4, v5, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2a

    return-object v1

    :cond_2a
    :goto_15
    check-cast v5, Lw0/i;

    iget-object v5, v5, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_2c

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lw0/q;

    invoke-virtual {v11}, Lw0/q;->b()Z

    move-result v12

    if-nez v12, :cond_2b

    iget-wide v12, v2, Lw0/q;->a:J

    iget-wide v14, v11, Lw0/q;->a:J

    invoke-static {v14, v15, v12, v13}, Lw0/p;->e(JJ)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget-boolean v11, v11, Lw0/q;->d:Z

    if-eqz v11, :cond_2b

    goto :goto_17

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2c
    move-object v10, v7

    :goto_17
    check-cast v10, Lw0/q;

    if-nez v10, :cond_2d

    return-object v3

    :cond_2d
    invoke-virtual {v10}, Lw0/q;->a()V

    goto :goto_14

    :cond_2e
    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_5
.end method
