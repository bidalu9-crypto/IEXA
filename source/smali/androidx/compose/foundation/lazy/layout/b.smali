.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/L;

.field public b:LA/C0;

.field public c:I

.field public final d:Lm/M;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:LA/G;

.field public final k:Le0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm/T;->a:[J

    new-instance v0, Lm/L;

    invoke-direct {v0}, Lm/L;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lm/L;

    sget v0, Lm/U;->a:I

    new-instance v0, Lm/M;

    invoke-direct {v0}, Lm/M;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lm/M;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Le0/r;

    return-void
.end method

.method public static c(LA/Y;ILA/I;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LA/Y;->g(I)J

    move-result-wide v1

    invoke-interface {p0}, LA/Y;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, p1, v3, v1, v2}, LZ0/j;->a(IIIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, LZ0/j;->a(IIIJ)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, LA/I;->a:[LA/E;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, LA/Y;->g(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, LZ0/j;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, LZ0/j;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, LA/E;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILA/Y;)I
    .locals 5

    invoke-interface {p1}, LA/Y;->k()I

    move-result v0

    invoke-interface {p1}, LA/Y;->h()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, LA/Y;->e()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)LA/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lm/L;

    invoke-virtual {v0, p2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA/I;

    if-eqz p2, :cond_0

    iget-object p2, p2, LA/I;->a:[LA/E;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/E;

    iget-object v6, v5, LA/E;->n:Lo0/b;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    iget-wide v9, v5, LA/E;->l:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    iget-wide v10, v6, Lo0/b;->u:J

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    iget-wide v11, v5, LA/E;->l:J

    and-long/2addr v11, v9

    long-to-int v3, v11

    iget-wide v5, v6, Lo0/b;->u:J

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v2, v2

    and-long/2addr v2, v9

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;LA/C0;LA/a0;ZZIZIILc4/w;Ll0/v;)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/b;->b:LA/C0;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->b:LA/C0;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Lm/L;

    if-ge v10, v8, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA/Y;

    invoke-interface {v13}, LA/Y;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    invoke-interface {v13, v15}, LA/Y;->i(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, LA/k;

    if-eqz v9, :cond_0

    move-object v9, v12

    check-cast v9, LA/k;

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lm/L;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    return-void

    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    invoke-static/range {p4 .. p4}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA/Y;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LA/Y;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    const/16 v9, 0x20

    const-wide v12, 0xffffffffL

    if-eqz p7, :cond_6

    const/4 v10, 0x0

    int-to-long v14, v10

    shl-long/2addr v14, v9

    move-object/from16 v17, v11

    int-to-long v10, v1

    and-long/2addr v10, v12

    or-long/2addr v10, v14

    goto :goto_5

    :cond_6
    move-object/from16 v17, v11

    int-to-long v10, v1

    shl-long/2addr v10, v9

    const/4 v1, 0x0

    int-to-long v14, v1

    and-long/2addr v14, v12

    or-long/2addr v10, v14

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v15, v17

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v15, v17

    const/4 v14, 0x1

    :goto_7
    iget-object v1, v15, Lm/L;->b:[Ljava/lang/Object;

    iget-object v9, v15, Lm/L;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/b;->d:Lm/M;

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v12, :cond_c

    const/4 v2, 0x0

    :goto_8
    aget-wide v5, v9, v2

    move-wide/from16 v26, v10

    move-object v11, v9

    not-long v9, v5

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v5

    and-long v9, v9, v24

    cmp-long v9, v9, v24

    if-eqz v9, :cond_b

    sub-int v9, v2, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_a

    and-long v28, v5, v22

    cmp-long v28, v28, v20

    if-gez v28, :cond_9

    shl-int/lit8 v28, v2, 0x3

    add-int v28, v28, v10

    move-object/from16 v29, v11

    aget-object v11, v1, v28

    invoke-virtual {v13, v11}, Lm/M;->a(Ljava/lang/Object;)Z

    :goto_a
    const/16 v11, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v29, v11

    goto :goto_a

    :goto_b
    shr-long/2addr v5, v11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v29

    goto :goto_9

    :cond_a
    move-object/from16 v29, v11

    const/16 v11, 0x8

    if-ne v9, v11, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v29, v11

    :goto_c
    if-eq v2, v12, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, v26

    move-object/from16 v9, v29

    goto :goto_8

    :cond_c
    move-wide/from16 v26, v10

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/Y;

    invoke-interface {v11}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Lm/M;->l(Ljava/lang/Object;)Z

    invoke-interface {v11}, LA/Y;->b()I

    move-result v12

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v12, :cond_1e

    move/from16 v34, v1

    invoke-interface {v11, v10}, LA/Y;->i(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v28, v12

    instance-of v12, v1, LA/k;

    if-eqz v12, :cond_e

    check-cast v1, LA/k;

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1d

    invoke-interface {v11}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/I;

    if-eqz v7, :cond_f

    invoke-interface {v11}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, LA/C0;->e(Ljava/lang/Object;)I

    move-result v10

    :goto_10
    const/4 v12, -0x1

    goto :goto_11

    :cond_f
    const/4 v10, -0x1

    goto :goto_10

    :goto_11
    if-ne v10, v12, :cond_10

    if-eqz v7, :cond_10

    const/4 v12, 0x1

    goto :goto_12

    :cond_10
    const/4 v12, 0x0

    :goto_12
    if-nez v1, :cond_16

    new-instance v1, LA/I;

    invoke-direct {v1, v0}, LA/I;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v32, p11

    move/from16 v33, p12

    invoke-static/range {v28 .. v33}, LA/I;->b(LA/I;LA/Y;Lc4/w;Ll0/v;II)V

    invoke-interface {v11}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5, v1}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, LA/Y;->getIndex()I

    move-result v5

    if-eq v5, v10, :cond_13

    const/4 v5, -0x1

    if-eq v10, v5, :cond_13

    if-ge v10, v8, :cond_12

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_13
    move-object/from16 v30, v7

    move/from16 v29, v8

    move-wide/from16 v3, v26

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    invoke-interface {v11, v5}, LA/Y;->g(I)J

    move-result-wide v9

    invoke-interface {v11}, LA/Y;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    const-wide v5, 0xffffffffL

    and-long/2addr v9, v5

    :goto_14
    long-to-int v5, v9

    goto :goto_15

    :cond_14
    const/16 v5, 0x20

    shr-long/2addr v9, v5

    goto :goto_14

    :goto_15
    invoke-static {v11, v5, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(LA/Y;ILA/I;)V

    if-eqz v12, :cond_11

    iget-object v1, v1, LA/I;->a:[LA/E;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_11

    aget-object v9, v1, v6

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LA/E;->a()V

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_16
    if-eqz v14, :cond_11

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v32, p11

    move/from16 v33, p12

    invoke-static/range {v28 .. v33}, LA/I;->b(LA/I;LA/Y;Lc4/w;Ll0/v;II)V

    iget-object v6, v1, LA/I;->a:[LA/E;

    array-length v9, v6

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_19

    move/from16 v29, v8

    aget-object v8, v6, v10

    if-eqz v8, :cond_18

    iget-wide v3, v8, LA/E;->l:J

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    sget-wide v6, LA/E;->s:J

    invoke-static {v3, v4, v6, v7}, LZ0/j;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    iget-wide v3, v8, LA/E;->l:J

    move-wide/from16 v6, v26

    invoke-static {v3, v4, v6, v7}, LZ0/j;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v8, LA/E;->l:J

    goto :goto_19

    :cond_17
    :goto_18
    move-wide/from16 v6, v26

    goto :goto_19

    :cond_18
    move-object/from16 v28, v6

    move-object/from16 v30, v7

    goto :goto_18

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v26, v6

    move-object/from16 v6, v28

    move/from16 v8, v29

    move-object/from16 v7, v30

    goto :goto_17

    :cond_19
    move-object/from16 v30, v7

    move/from16 v29, v8

    move-wide/from16 v6, v26

    if-eqz v12, :cond_1c

    iget-object v1, v1, LA/I;->a:[LA/E;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1c

    aget-object v8, v1, v4

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LA/E;->b()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->j:LA/G;

    if-eqz v9, :cond_1a

    invoke-static {v9}, LC0/f;->m(LC0/p;)V

    :cond_1a
    invoke-virtual {v8}, LA/E;->a()V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Landroidx/compose/foundation/lazy/layout/b;->g(LA/Y;Z)V

    move-wide v3, v6

    goto :goto_1b

    :cond_1d
    move-object/from16 v30, v7

    move/from16 v29, v8

    move-wide/from16 v3, v26

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v28

    move/from16 v1, v34

    move/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_e

    :cond_1e
    move/from16 v34, v1

    move-object/from16 v30, v7

    move/from16 v29, v8

    move-wide/from16 v3, v26

    invoke-interface {v11}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v26, v3

    move/from16 v8, v29

    move-object/from16 v7, v30

    move/from16 v1, v34

    move/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_d

    :cond_1f
    move/from16 v1, p9

    move-object/from16 v30, v7

    new-array v2, v1, [I

    if-eqz v14, :cond_25

    if-eqz v30, :cond_25

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_20

    new-instance v3, LA/J;

    const/4 v4, 0x2

    move-object/from16 v7, v30

    invoke-direct {v3, v7, v4}, LA/J;-><init>(LA/C0;I)V

    invoke-static {v9, v3}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1c

    :cond_20
    move-object/from16 v7, v30

    :goto_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_21

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA/Y;

    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/b;->h([ILA/Y;)I

    move-result v10

    sub-int v10, p11, v10

    invoke-interface {v8}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v11}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v11, LA/I;

    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/lazy/layout/b;->c(LA/Y;ILA/I;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Landroidx/compose/foundation/lazy/layout/b;->g(LA/Y;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_21
    const/4 v10, 0x0

    invoke-static {v2, v10, v1, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1e

    :cond_22
    move-object/from16 v7, v30

    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_23

    new-instance v3, LA/J;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, LA/J;-><init>(LA/C0;I)V

    invoke-static {v6, v3}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_24

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA/Y;

    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/b;->h([ILA/Y;)I

    move-result v10

    add-int v10, v10, p12

    invoke-interface {v8}, LA/Y;->e()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-interface {v8}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v11}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v11, LA/I;

    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/lazy/layout/b;->c(LA/Y;ILA/I;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Landroidx/compose/foundation/lazy/layout/b;->g(LA/Y;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_24
    const/4 v10, 0x0

    invoke-static {v2, v10, v1, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_20

    :cond_25
    move-object/from16 v7, v30

    :cond_26
    :goto_20
    iget-object v3, v13, Lm/M;->b:[Ljava/lang/Object;

    iget-object v4, v13, Lm/M;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    if-ltz v8, :cond_3c

    move-object/from16 v34, v13

    move/from16 v33, v14

    const/4 v12, 0x0

    :goto_21
    aget-wide v13, v4, v12

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    not-long v9, v13

    const/16 v37, 0x7

    shl-long v9, v9, v37

    and-long/2addr v9, v13

    and-long v9, v9, v24

    cmp-long v9, v9, v24

    if-eqz v9, :cond_3b

    sub-int v9, v12, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v9, :cond_3a

    and-long v26, v13, v22

    cmp-long v26, v26, v20

    if-gez v26, :cond_39

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v10

    move-object/from16 p7, v4

    aget-object v4, v3, v26

    invoke-virtual {v15, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v38, v3

    move-object/from16 v3, v26

    check-cast v3, LA/I;

    if-nez v3, :cond_27

    move-object/from16 v40, v2

    move-object/from16 v44, v5

    move-object/from16 v39, v6

    move-object v5, v7

    move/from16 v42, v8

    move/from16 v43, v12

    move-object/from16 v41, v15

    goto/16 :goto_2c

    :cond_27
    move-object/from16 v40, v2

    move-object/from16 v39, v6

    move-object/from16 v6, p5

    invoke-virtual {v6, v4}, LA/C0;->e(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v41, v15

    iget v15, v3, LA/I;->e:I

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    iput v15, v3, LA/I;->e:I

    sub-int v15, v1, v15

    iget v1, v3, LA/I;->d:I

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, LA/I;->d:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_32

    iget-object v2, v3, LA/I;->a:[LA/E;

    array-length v15, v2

    const/4 v1, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_23
    if-ge v1, v15, :cond_30

    move/from16 v28, v15

    aget-object v15, v2, v1

    add-int/lit8 v29, v27, 0x1

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, LA/E;->b()Z

    move-result v30

    if-eqz v30, :cond_29

    move-object/from16 v30, v2

    move/from16 v42, v8

    move/from16 v43, v12

    :cond_28
    :goto_24
    const/4 v6, 0x0

    const/16 v26, 0x1

    goto/16 :goto_28

    :cond_29
    move-object/from16 v30, v2

    iget-object v2, v15, LA/E;->k:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v15}, LA/E;->c()V

    iget-object v2, v3, LA/I;->a:[LA/E;

    const/16 v16, 0x0

    aput-object v16, v2, v27

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/b;->j:LA/G;

    if-eqz v2, :cond_2a

    invoke-static {v2}, LC0/f;->m(LC0/p;)V

    :cond_2a
    :goto_25
    move/from16 v42, v8

    move/from16 v43, v12

    const/4 v6, 0x0

    goto :goto_28

    :cond_2b
    iget-object v2, v15, LA/E;->n:Lo0/b;

    if-eqz v2, :cond_2d

    iget-object v6, v15, LA/E;->f:Lp/A;

    invoke-virtual {v15}, LA/E;->b()Z

    move-result v31

    if-nez v31, :cond_2d

    if-nez v6, :cond_2c

    goto :goto_26

    :cond_2c
    move/from16 v42, v8

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, LA/E;->e(Z)V

    new-instance v8, LA/x;

    move/from16 v43, v12

    const/4 v12, 0x0

    invoke-direct {v8, v15, v6, v2, v12}, LA/x;-><init>(LA/E;Lp/A;Lo0/b;LF3/d;)V

    iget-object v2, v15, LA/E;->a:Lc4/w;

    const/4 v6, 0x3

    invoke-static {v2, v12, v12, v8, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_27

    :cond_2d
    :goto_26
    move/from16 v42, v8

    move/from16 v43, v12

    :goto_27
    invoke-virtual {v15}, LA/E;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/b;->j:LA/G;

    if-eqz v2, :cond_28

    invoke-static {v2}, LC0/f;->m(LC0/p;)V

    goto :goto_24

    :cond_2e
    invoke-virtual {v15}, LA/E;->c()V

    iget-object v2, v3, LA/I;->a:[LA/E;

    const/4 v6, 0x0

    aput-object v6, v2, v27

    goto :goto_28

    :cond_2f
    move-object/from16 v30, v2

    goto :goto_25

    :goto_28
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, p5

    move/from16 v15, v28

    move/from16 v27, v29

    move-object/from16 v2, v30

    move/from16 v8, v42

    move/from16 v12, v43

    goto/16 :goto_23

    :cond_30
    move/from16 v42, v8

    move/from16 v43, v12

    const/4 v6, 0x0

    if-nez v26, :cond_31

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v44, v5

    move-object v5, v7

    goto/16 :goto_2c

    :cond_32
    move/from16 v42, v8

    move/from16 v43, v12

    const/4 v6, 0x0

    iget-object v1, v3, LA/I;->b:LZ0/a;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v8, v3, LA/I;->d:I

    iget v12, v3, LA/I;->e:I

    move-object v15, v7

    iget-wide v6, v1, LZ0/a;->a:J

    move-object/from16 v26, p6

    move/from16 v27, v2

    move/from16 v28, v8

    move/from16 v29, v12

    move-wide/from16 v30, v6

    invoke-interface/range {v26 .. v31}, LA/a0;->a(IIIJ)LA/Y;

    move-result-object v1

    invoke-interface {v1}, LA/Y;->d()V

    iget-object v6, v3, LA/I;->a:[LA/E;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v7, :cond_36

    aget-object v12, v6, v8

    if-eqz v12, :cond_34

    iget-object v12, v12, LA/E;->h:LS/h0;

    invoke-virtual {v12}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v44, v5

    const/4 v5, 0x1

    if-ne v12, v5, :cond_35

    :cond_33
    move-object v5, v15

    goto :goto_2a

    :cond_34
    move-object/from16 v44, v5

    :cond_35
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v44

    goto :goto_29

    :cond_36
    move-object/from16 v44, v5

    if-eqz v15, :cond_33

    move-object v5, v15

    invoke-virtual {v5, v4}, LA/C0;->e(Ljava/lang/Object;)I

    move-result v6

    if-ne v2, v6, :cond_37

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_37
    :goto_2a
    iget v4, v3, LA/I;->c:I

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move/from16 v30, p11

    move/from16 v31, p12

    move/from16 v32, v4

    invoke-virtual/range {v26 .. v32}, LA/I;->a(LA/Y;Lc4/w;Ll0/v;III)V

    iget v3, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    if-ge v2, v3, :cond_38

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_38
    move-object/from16 v2, v36

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    const/16 v1, 0x8

    goto :goto_2d

    :cond_39
    move-object/from16 v40, v2

    move-object/from16 v38, v3

    move-object/from16 p7, v4

    move-object/from16 v44, v5

    move-object/from16 v39, v6

    move-object v5, v7

    move/from16 v42, v8

    move/from16 v43, v12

    move-object/from16 v41, v15

    :goto_2c
    move-object/from16 v2, v36

    goto :goto_2b

    :goto_2d
    shr-long/2addr v13, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p7

    move/from16 v1, p9

    move-object/from16 v36, v2

    move-object v7, v5

    move-object/from16 v3, v38

    move-object/from16 v6, v39

    move-object/from16 v2, v40

    move-object/from16 v15, v41

    move/from16 v8, v42

    move/from16 v12, v43

    move-object/from16 v5, v44

    goto/16 :goto_22

    :cond_3a
    move-object/from16 v40, v2

    move-object/from16 v38, v3

    move-object/from16 p7, v4

    move-object/from16 v44, v5

    move-object/from16 v39, v6

    move-object v5, v7

    move/from16 v42, v8

    move/from16 v43, v12

    move-object/from16 v41, v15

    move-object/from16 v2, v36

    const/16 v1, 0x8

    if-ne v9, v1, :cond_3d

    move/from16 v8, v42

    move/from16 v3, v43

    goto :goto_2e

    :cond_3b
    move-object/from16 v40, v2

    move-object/from16 v38, v3

    move-object/from16 p7, v4

    move-object/from16 v44, v5

    move-object/from16 v39, v6

    move-object v5, v7

    move-object/from16 v41, v15

    move-object/from16 v2, v36

    const/16 v1, 0x8

    move v3, v12

    :goto_2e
    if-eq v3, v8, :cond_3d

    add-int/lit8 v12, v3, 0x1

    move-object/from16 v4, p7

    move/from16 v1, p9

    move-object v10, v2

    move-object v7, v5

    move-object/from16 v9, v35

    move-object/from16 v3, v38

    move-object/from16 v6, v39

    move-object/from16 v2, v40

    move-object/from16 v15, v41

    move-object/from16 v5, v44

    goto/16 :goto_21

    :cond_3c
    move-object/from16 v40, v2

    move-object/from16 v39, v6

    move-object/from16 v35, v9

    move-object v2, v10

    move-object/from16 v34, v13

    move/from16 v33, v14

    move-object/from16 v41, v15

    :cond_3d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3e

    new-instance v1, LA/J;

    const/4 v3, 0x3

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v3}, LA/J;-><init>(LA/C0;I)V

    invoke-static {v11, v1}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2f

    :cond_3e
    move-object/from16 v4, p5

    :goto_2f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v1, :cond_42

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/Y;

    invoke-interface {v5}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v41

    invoke-virtual {v7, v6}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v6, LA/I;

    move-object/from16 v8, v40

    invoke-static {v8, v5}, Landroidx/compose/foundation/lazy/layout/b;->h([ILA/Y;)I

    move-result v9

    if-eqz p8, :cond_40

    invoke-static/range {p4 .. p4}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA/Y;

    const/4 v12, 0x0

    invoke-interface {v10, v12}, LA/Y;->g(I)J

    move-result-wide v13

    invoke-interface {v10}, LA/Y;->c()Z

    move-result v10

    if-eqz v10, :cond_3f

    const-wide v15, 0xffffffffL

    and-long v12, v13, v15

    :goto_31
    long-to-int v10, v12

    goto :goto_32

    :cond_3f
    const/16 v10, 0x20

    shr-long v12, v13, v10

    goto :goto_31

    :cond_40
    iget v10, v6, LA/I;->f:I

    :goto_32
    sub-int/2addr v10, v9

    iget v6, v6, LA/I;->c:I

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-interface {v5, v10, v6, v9, v12}, LA/Y;->j(IIII)V

    if-eqz v33, :cond_41

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/b;->g(LA/Y;Z)V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    goto :goto_30

    :cond_42
    move/from16 v9, p2

    move/from16 v12, p3

    move/from16 v3, p9

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    const/4 v5, 0x0

    invoke-static {v8, v5, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_33

    :cond_43
    move/from16 v9, p2

    move/from16 v12, p3

    move-object/from16 v4, p5

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    :goto_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_44

    new-instance v1, LA/J;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3}, LA/J;-><init>(LA/C0;I)V

    invoke-static {v2, v1}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_34
    if-ge v10, v1, :cond_48

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/Y;

    invoke-interface {v3}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v4, LA/I;

    invoke-static {v8, v3}, Landroidx/compose/foundation/lazy/layout/b;->h([ILA/Y;)I

    move-result v5

    if-eqz p8, :cond_46

    invoke-static/range {p4 .. p4}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA/Y;

    const/4 v13, 0x0

    invoke-interface {v6, v13}, LA/Y;->g(I)J

    move-result-wide v14

    invoke-interface {v6}, LA/Y;->c()Z

    move-result v13

    if-eqz v13, :cond_45

    const-wide v18, 0xffffffffL

    and-long v13, v14, v18

    long-to-int v13, v13

    move v14, v13

    const/16 v13, 0x20

    goto :goto_35

    :cond_45
    const/16 v13, 0x20

    const-wide v18, 0xffffffffL

    shr-long/2addr v14, v13

    long-to-int v14, v14

    :goto_35
    invoke-interface {v6}, LA/Y;->e()I

    move-result v6

    add-int/2addr v6, v14

    goto :goto_36

    :cond_46
    const/16 v13, 0x20

    const-wide v18, 0xffffffffL

    iget v6, v4, LA/I;->g:I

    :goto_36
    invoke-interface {v3}, LA/Y;->e()I

    move-result v14

    sub-int/2addr v6, v14

    add-int/2addr v6, v5

    iget v4, v4, LA/I;->c:I

    invoke-interface {v3, v6, v4, v9, v12}, LA/Y;->j(IIII)V

    const/4 v4, 0x1

    if-eqz v33, :cond_47

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;->g(LA/Y;Z)V

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_48
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v34 .. v34}, Lm/M;->b()V

    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lm/L;

    iget v1, v0, Lm/L;->e:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lm/L;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lm/L;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, LA/I;

    iget-object v11, v11, LA/I;->a:[LA/E;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, LA/E;->c()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lm/L;->a()V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lm/L;

    invoke-virtual {v0, p1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/I;

    if-eqz p1, :cond_1

    iget-object p1, p1, LA/I;->a:[LA/E;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LA/E;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(LA/Y;Z)V
    .locals 18

    invoke-interface/range {p1 .. p1}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->a:Lm/L;

    invoke-virtual {v2, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v0, LA/I;

    iget-object v0, v0, LA/I;->a:[LA/E;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v11, v0, v3

    add-int/lit8 v12, v4, 0x1

    move-object/from16 v13, p1

    if-eqz v11, :cond_2

    invoke-interface {v13, v4}, LA/Y;->g(I)J

    move-result-wide v14

    iget-wide v4, v11, LA/E;->l:J

    sget-wide v6, LA/E;->s:J

    invoke-static {v4, v5, v6, v7}, LZ0/j;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, v5, v14, v15}, LZ0/j;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v14, v15, v4, v5}, LZ0/j;->c(JJ)J

    move-result-wide v4

    iget-object v7, v11, LA/E;->e:Lp/A;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v11, LA/E;->q:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/j;

    iget-wide v8, v6, LZ0/j;->a:J

    invoke-static {v8, v9, v4, v5}, LZ0/j;->c(JJ)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, LA/E;->g(J)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, LA/E;->f(Z)V

    move/from16 v4, p2

    iput-boolean v4, v11, LA/E;->g:Z

    new-instance v10, LA/z;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v17, v0

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, LA/z;-><init>(LA/E;Lp/A;JLF3/d;)V

    iget-object v5, v11, LA/E;->a:Lc4/w;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v0, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v4, p2

    move-object/from16 v17, v0

    :goto_2
    iput-wide v14, v11, LA/E;->l:J

    goto :goto_3

    :cond_2
    move/from16 v4, p2

    move-object/from16 v17, v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    move-object/from16 v0, v17

    goto :goto_0

    :cond_3
    return-void
.end method
