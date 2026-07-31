.class public abstract LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr0/e;

.field public static b:Lr0/e;

.field public static c:Lr0/e;

.field public static d:Lr0/e;

.field public static e:Lr0/e;

.field public static f:Lr0/e;

.field public static g:Lr0/e;

.field public static h:Lr0/e;

.field public static i:Lr0/e;

.field public static j:Lr0/e;

.field public static k:Lr0/e;

.field public static l:Lr0/e;

.field public static m:Lr0/e;

.field public static n:Lr0/e;

.field public static o:Lr0/e;

.field public static p:Lr0/e;

.field public static q:Lr0/e;

.field public static r:Lr0/e;

.field public static s:Lr0/e;

.field public static t:Lr0/e;


# direct methods
.method public static A(Ljava/util/EnumMap;Lo3/a;)Ljava/util/Map;
    .locals 1

    new-instance v0, LB3/E;

    invoke-direct {v0, p0, p1}, LB3/E;-><init>(Ljava/util/EnumMap;Lo3/a;)V

    return-object v0
.end method

.method public static a(JLJ4/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/k;

    invoke-virtual {v5}, LJ4/k;->c()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/k;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/k;

    invoke-virtual {v3}, LJ4/k;->c()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/k;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move v6, v2

    move v2, v13

    :goto_1
    invoke-virtual {v3, v1}, LJ4/k;->h(I)B

    move-result v5

    invoke-virtual {v4, v1}, LJ4/k;->h(I)B

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v5, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v11, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/k;

    invoke-virtual {v5, v1}, LJ4/k;->h(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ4/k;

    invoke-virtual {v7, v1}, LJ4/k;->h(I)B

    move-result v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, LJ4/h;->e:J

    int-to-long v7, v8

    div-long/2addr v14, v7

    add-long v14, v14, p0

    move-wide/from16 v16, v7

    int-to-long v7, v9

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    invoke-virtual {v0, v4}, LJ4/h;->P(I)V

    invoke-virtual {v0, v2}, LJ4/h;->P(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/k;

    invoke-virtual {v3, v1}, LJ4/k;->h(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/k;

    invoke-virtual {v4, v1}, LJ4/k;->h(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, LJ4/h;->P(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, LJ4/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/k;

    invoke-virtual {v2, v1}, LJ4/k;->h(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/k;

    invoke-virtual {v5, v1}, LJ4/k;->h(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/k;

    invoke-virtual {v3}, LJ4/k;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LJ4/h;->P(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_7

    :cond_a
    iget-wide v2, v9, LJ4/h;->e:J

    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, LJ4/h;->P(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, LS3/a;->a(JLJ4/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_7
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_4

    :cond_b
    move-object v13, v9

    invoke-virtual {v0, v13}, LJ4/h;->M(LJ4/H;)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, LJ4/k;->c()I

    move-result v5

    invoke-virtual {v4}, LJ4/k;->c()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v5, :cond_d

    invoke-virtual {v3, v13}, LJ4/k;->h(I)B

    move-result v14

    invoke-virtual {v4, v13}, LJ4/k;->h(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    iget-wide v4, v0, LJ4/h;->e:J

    int-to-long v13, v8

    div-long/2addr v4, v13

    add-long v4, v4, p0

    int-to-long v8, v9

    add-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    neg-int v8, v7

    invoke-virtual {v0, v8}, LJ4/h;->P(I)V

    invoke-virtual {v0, v2}, LJ4/h;->P(I)V

    add-int/2addr v7, v1

    :goto_9
    if-ge v1, v7, :cond_e

    invoke-virtual {v3, v1}, LJ4/k;->h(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, LJ4/h;->P(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/k;

    invoke-virtual {v1}, LJ4/k;->c()I

    move-result v1

    if-ne v7, v1, :cond_f

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LJ4/h;->P(I)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v9, LJ4/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v9, LJ4/h;->e:J

    div-long/2addr v1, v13

    add-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, LJ4/h;->P(I)V

    move-wide v1, v4

    move-object v3, v9

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, LS3/a;->a(JLJ4/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, LJ4/h;->M(LJ4/H;)V

    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lk0/c;FF)Z
    .locals 2

    iget v0, p0, Lk0/c;->a:F

    iget v1, p0, Lk0/c;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lk0/c;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Lk0/c;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d([Ljava/lang/Enum;)LI3/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/b;

    invoke-direct {v0, p0}, LI3/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final f()Lr0/e;
    .locals 12

    sget-object v0, LS3/a;->m:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Accessibility"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v3

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x3f666666    # 0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v5, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v3, v5, v4, v6, v4}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3, v6, v5, v6, v6}, LQ1/c;->n(FFFF)V

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v3, v5, v6, v4, v6}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v3, v5, v7}, LQ1/c;->k(FF)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v3, v8}, LQ1/c;->q(F)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v3, v7, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v7, v7}, LQ1/c;->i(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v3, v5, v7}, LQ1/c;->i(FF)V

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v3, v5, v6, v7, v4}, LB1/z;->w(LQ1/c;FFFF)V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->m:Lr0/e;

    return-object v0
.end method

.method public static final g()Lr0/e;
    .locals 14

    sget-object v0, LS3/a;->b:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Archive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const v3, 0x41a451ec    # 20.54f

    const v4, 0x40a75c29    # 5.23f

    const v5, -0x404e147b    # -1.39f

    const v6, -0x4028f5c3    # -1.68f

    invoke-static {v3, v4, v5, v6}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v3

    const v10, 0x4193c28f    # 18.47f

    const/high16 v11, 0x40400000    # 3.0f

    const v8, 0x41970a3d    # 18.88f

    const v9, 0x404d70a4    # 3.21f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, LQ1/c;->e(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5}, LQ1/c;->g(F)V

    const v10, -0x409eb852    # -0.88f

    const v11, 0x3e570a3d    # 0.21f

    const v8, -0x410f5c29    # -0.47f

    const/4 v9, 0x0

    const v12, -0x406b851f    # -1.16f

    const v13, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v5, 0x405d70a4    # 3.46f

    invoke-virtual {v3, v5, v4}, LQ1/c;->i(FF)V

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x40c0a3d7    # 6.02f

    const v8, 0x404ae148    # 3.17f

    const v9, 0x40b23d71    # 5.57f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x40d00000    # 6.5f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->e(FFFFFF)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v10, -0x41d1eb85    # -0.17f

    const v11, -0x4091eb85    # -0.93f

    const/4 v8, 0x0

    const v9, -0x410a3d71    # -0.48f

    const v12, -0x41147ae1    # -0.46f

    const v13, -0x405d70a4    # -1.27f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x418c0000    # 17.5f

    invoke-static {v3, v5, v6, v4, v5}, LB1/z;->q(LQ1/c;FFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const v4, 0x40a3d70a    # 5.12f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4, v6}, LQ1/c;->k(FF)V

    const v6, 0x3f4f5c29    # 0.81f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v3, v6, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const v5, 0x3f70a3d7    # 0.94f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->b:Lr0/e;

    return-object v0
.end method

.method public static final h()Lr0/e;
    .locals 8

    sget-object v0, LS3/a;->d:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Check"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const v5, 0x41815c29    # 16.17f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-direct {v4, v6, v5}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x409a8f5c    # 4.83f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v4, v5, v7}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const v5, -0x404a3d71    # -1.42f

    const v7, 0x3fb47ae1    # 1.41f

    invoke-direct {v4, v5, v7}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-direct {v4, v6, v5}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const v5, -0x404b851f    # -1.41f

    invoke-direct {v4, v5, v5}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr0/h;->b:Lr0/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->d:Lr0/e;

    return-object v0
.end method

.method public static final i()Lr0/e;
    .locals 11

    sget-object v0, LS3/a;->o:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Code"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const v3, 0x41166666    # 9.4f

    const v4, 0x4184cccd    # 16.6f

    const v5, 0x4099999a    # 4.8f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v3, v4, v5, v6}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v3

    const v5, 0x40933333    # 4.6f

    const v6, -0x3f6ccccd    # -4.6f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v3, v7, v8}, LQ1/c;->i(FF)V

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v3, v7, v8}, LQ1/c;->j(FF)V

    const v9, 0x3fb33333    # 1.4f

    const v10, -0x404ccccd    # -1.4f

    invoke-static {v3, v8, v8, v9, v10}, LB1/z;->z(LQ1/c;FFFF)V

    const v9, 0x4169999a    # 14.6f

    invoke-virtual {v3, v9, v4}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v6, v6}, LQ1/c;->j(FF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v8, v8}, LQ1/c;->j(FF)V

    invoke-static {v3, v7, v8, v10, v10}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->o:Lr0/e;

    return-object v0
.end method

.method public static final j()Lr0/e;
    .locals 12

    sget-object v0, LS3/a;->p:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Folder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const v4, 0x4112b852    # 9.17f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4, v4}, LQ1/c;->j(FF)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v3, v6}, LQ1/c;->g(F)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v3, v6}, LQ1/c;->q(F)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v3, v7}, LQ1/c;->g(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    const v5, 0x40a570a4    # 5.17f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v6, v7}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v7}, LQ1/c;->g(F)V

    const v8, -0x400147ae    # -1.99f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const v10, -0x400147ae    # -1.99f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v4, v4}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->p:Lr0/e;

    return-object v0
.end method

.method public static final k()Lr0/e;
    .locals 13

    sget-object v0, LS3/a;->g:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Image"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v3, v12}, LQ1/c;->q(F)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v12}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual {v3, v5, v6}, LQ1/c;->k(FF)V

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x4040a3d7    # 3.01f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    const/high16 v5, 0x41680000    # 14.5f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, -0x3f700000    # -4.5f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->g:Lr0/e;

    return-object v0
.end method

.method public static final l()Lr0/e;
    .locals 21

    const v0, 0x403ccccd    # 2.95f

    const v1, 0x40a28f5c    # 5.08f

    const v2, 0x405851ec    # 3.38f

    const v3, 0x408851ec    # 4.26f

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x413fd70a    # 11.99f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41600000    # 14.0f

    sget-object v9, LS3/a;->h:Lr0/e;

    if-eqz v9, :cond_0

    return-object v9

    :cond_0
    new-instance v9, Lr0/d;

    const-string v10, "Filled.Language"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v10, Lr0/A;->a:I

    new-instance v10, Ll0/N;

    sget-wide v12, Ll0/r;->b:J

    invoke-direct {v10, v12, v13}, Ll0/N;-><init>(J)V

    invoke-static {v5, v7}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v17, 0x40000000    # 2.0f

    const v18, 0x40cf5c29    # 6.48f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x41400000    # 12.0f

    const v15, 0x40cf0a3d    # 6.47f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, LQ1/c;->e(FFFFFF)V

    const v13, 0x411fd70a    # 9.99f

    const/high16 v14, 0x41200000    # 10.0f

    const v15, 0x408f0a3d    # 4.47f

    invoke-virtual {v12, v15, v14, v13, v14}, LQ1/c;->n(FFFF)V

    const/high16 v17, 0x41b00000    # 22.0f

    const v18, 0x418c28f6    # 17.52f

    const/high16 v19, 0x41b00000    # 22.0f

    const v15, 0x418c28f6    # 17.52f

    const/high16 v16, 0x41b00000    # 22.0f

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, LQ1/c;->e(FFFFFF)V

    const v13, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v13, v7, v5, v7}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v5, 0x41975c29    # 18.92f

    invoke-virtual {v12, v5, v6}, LQ1/c;->k(FF)V

    const v5, -0x3fc33333    # -2.95f

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    const v17, -0x40b851ec    # -0.78f

    const v18, -0x3fe33333    # -2.45f

    const v19, -0x404f5c29    # -1.38f

    const v20, -0x3f9c28f6    # -3.56f

    const v15, -0x415c28f6    # -0.32f

    const/high16 v16, -0x40600000    # -1.25f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v17, 0x4057ae14    # 3.37f

    const v18, 0x3ff47ae1    # 1.91f

    const v19, 0x408a8f5c    # 4.33f

    const v20, 0x4063d70a    # 3.56f

    const v15, 0x3feb851f    # 1.84f

    const v16, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v5, 0x408147ae    # 4.04f

    invoke-virtual {v12, v4, v5}, LQ1/c;->k(FF)V

    const v17, 0x3fbd70a4    # 1.48f

    const v18, 0x4021eb85    # 2.53f

    const v19, 0x3ff47ae1    # 1.91f

    const v20, 0x407d70a4    # 3.96f

    const v15, 0x3f547ae1    # 0.83f

    const v16, 0x3f99999a    # 1.2f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v5, -0x3f8b851f    # -3.82f

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    const v17, 0x3f8a3d71    # 1.08f

    const v18, -0x3fcf5c29    # -2.76f

    const v20, -0x3f828f5c    # -3.96f

    const v15, 0x3edc28f6    # 0.43f

    const v16, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    invoke-virtual {v12, v3, v8}, LQ1/c;->k(FF)V

    const/high16 v17, 0x40800000    # 4.0f

    const v18, 0x414b0a3d    # 12.69f

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v20, 0x41400000    # 12.0f

    const v15, 0x40833333    # 4.1f

    const v16, 0x4155c28f    # 13.36f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->e(FFFFFF)V

    const v5, 0x3dcccccd    # 0.1f

    const v13, -0x4051eb85    # -1.36f

    const v14, 0x3e851eb8    # 0.26f

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v12, v5, v13, v14, v15}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12, v2}, LQ1/c;->h(F)V

    const v17, -0x41f0a3d7    # -0.14f

    const v18, 0x3fa8f5c3    # 1.32f

    const v19, -0x41f0a3d7    # -0.14f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, -0x425c28f6    # -0.08f

    const v16, 0x3f28f5c3    # 0.66f

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v17, 0x3d75c28f    # 0.06f

    const v18, 0x3fab851f    # 1.34f

    const v19, 0x3e0f5c29    # 0.14f

    const/4 v15, 0x0

    const v16, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v3, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v12, v1, v3}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v0}, LQ1/c;->h(F)V

    const v17, 0x3f47ae14    # 0.78f

    const v18, 0x401ccccd    # 2.45f

    const v19, 0x3fb0a3d7    # 1.38f

    const v20, 0x4063d70a    # 3.56f

    const v15, 0x3ea3d70a    # 0.32f

    const/high16 v16, 0x3fa00000    # 1.25f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v17, -0x3fa851ec    # -3.37f

    const v18, -0x400ccccd    # -1.9f

    const v19, -0x3f7570a4    # -4.33f

    const v20, -0x3f9c28f6    # -3.56f

    const v15, -0x40147ae1    # -1.84f

    const v16, -0x40deb852    # -0.63f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v3, 0x41007ae1    # 8.03f

    invoke-static {v12, v3, v6, v1, v6}, LB1/z;->q(LQ1/c;FFFF)V

    const v17, 0x401f5c29    # 2.49f

    const v18, -0x3fc47ae1    # -2.93f

    const v19, 0x408a8f5c    # 4.33f

    const v15, 0x3f75c28f    # 0.96f

    const v16, -0x402b851f    # -1.66f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v17, 0x4105999a    # 8.35f

    const/high16 v18, 0x40d80000    # 6.75f

    const v19, 0x41007ae1    # 8.03f

    const/high16 v20, 0x41000000    # 8.0f

    const v15, 0x410cf5c3    # 8.81f

    const v16, 0x40b1999a    # 5.55f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v1, 0x419fae14    # 19.96f

    invoke-virtual {v12, v4, v1}, LQ1/c;->k(FF)V

    const v17, -0x40428f5c    # -1.48f

    const v18, -0x3fde147b    # -2.53f

    const v19, -0x400b851f    # -1.91f

    const v20, -0x3f828f5c    # -3.96f

    const v15, -0x40ab851f    # -0.83f

    const v16, -0x40666666    # -1.2f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v1, 0x40747ae1    # 3.82f

    invoke-virtual {v12, v1}, LQ1/c;->h(F)V

    const v17, -0x4075c28f    # -1.08f

    const v18, 0x4030a3d7    # 2.76f

    const v20, 0x407d70a4    # 3.96f

    const v15, -0x4123d70a    # -0.43f

    const v16, 0x3fb70a3d    # 1.43f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v1, 0x416570a4    # 14.34f

    const v3, 0x411a8f5c    # 9.66f

    invoke-static {v12, v1, v8, v3, v8}, LB1/z;->q(LQ1/c;FFFF)V

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x40570a3d    # -1.32f

    const v19, -0x41dc28f6    # -0.16f

    const/high16 v20, -0x40000000    # -2.0f

    const v15, -0x4247ae14    # -0.09f

    const v16, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v17, 0x3d8f5c29    # 0.07f

    const v18, -0x40533333    # -1.35f

    const v19, 0x3e23d70a    # 0.16f

    const/4 v15, 0x0

    const v16, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v1, 0x4095c28f    # 4.68f

    invoke-virtual {v12, v1}, LQ1/c;->h(F)V

    const v17, 0x3e23d70a    # 0.16f

    const v18, 0x3fa8f5c3    # 1.32f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, 0x3db851ec    # 0.09f

    const v16, 0x3f266666    # 0.65f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v17, -0x4270a3d7    # -0.07f

    const v18, 0x3fab851f    # 1.34f

    const v19, -0x41dc28f6    # -0.16f

    const/4 v15, 0x0

    const v16, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v1, 0x416970a4    # 14.59f

    const v3, 0x419c7ae1    # 19.56f

    invoke-virtual {v12, v1, v3}, LQ1/c;->k(FF)V

    const v17, 0x3f87ae14    # 1.06f

    const v18, -0x3fec28f6    # -2.31f

    const v19, 0x3fb0a3d7    # 1.38f

    const v20, -0x3f9c28f6    # -3.56f

    const v15, 0x3f19999a    # 0.6f

    const v16, -0x4071eb85    # -1.11f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v0}, LQ1/c;->h(F)V

    const v17, -0x3fe0a3d7    # -2.49f

    const v18, 0x403b851f    # 2.93f

    const v19, -0x3f7570a4    # -4.33f

    const v20, 0x4063d70a    # 3.56f

    const v15, -0x408a3d71    # -0.96f

    const v16, 0x3fd33333    # 1.65f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v0, 0x4182e148    # 16.36f

    invoke-virtual {v12, v0, v8}, LQ1/c;->k(FF)V

    const v17, 0x3e0f5c29    # 0.14f

    const v18, -0x40570a3d    # -1.32f

    const v19, 0x3e0f5c29    # 0.14f

    const/high16 v20, -0x40000000    # -2.0f

    const v15, 0x3da3d70a    # 0.08f

    const v16, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v17, -0x428a3d71    # -0.06f

    const v18, -0x40547ae1    # -1.34f

    const v19, -0x41f0a3d7    # -0.14f

    const/4 v15, 0x0

    const v16, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v2}, LQ1/c;->h(F)V

    const v17, 0x3e851eb8    # 0.26f

    const v18, 0x3fa7ae14    # 1.31f

    const v19, 0x3e851eb8    # 0.26f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, 0x3e23d70a    # 0.16f

    const v16, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v0, -0x417ae148    # -0.26f

    const v1, -0x42333333    # -0.1f

    const v2, 0x3fae147b    # 1.36f

    invoke-virtual {v12, v1, v2, v0, v7}, LQ1/c;->n(FFFF)V

    const v0, -0x3fa7ae14    # -3.38f

    invoke-virtual {v12, v0}, LQ1/c;->h(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v0, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v9, v0, v11, v10}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v9}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->h:Lr0/e;

    return-object v0
.end method

.method public static final m()Lr0/e;
    .locals 14

    sget-object v0, LS3/a;->r:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Map"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41a40000    # 20.5f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3cf5c28f    # 0.03f

    invoke-static {v3, v4, v5, v6}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    const v7, 0x40a33333    # 5.1f

    invoke-virtual {v5, v6, v7}, LQ1/c;->i(FF)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v5, v6, v4}, LQ1/c;->i(FF)V

    const v7, 0x40570a3d    # 3.36f

    const v8, 0x409ccccd    # 4.9f

    invoke-virtual {v5, v7, v8}, LQ1/c;->i(FF)V

    const v10, -0x4147ae14    # -0.36f

    const/high16 v11, 0x3e800000    # 0.25f

    const v8, -0x41a8f5c3    # -0.21f

    const v9, 0x3d8f5c29    # 0.07f

    const v12, -0x4147ae14    # -0.36f

    const v13, 0x3ef5c28f    # 0.48f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v5, v4, v3}, LQ1/c;->i(FF)V

    const v10, 0x3e6147ae    # 0.22f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const v9, 0x3e8f5c29    # 0.28f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v3, 0x3e23d70a    # 0.16f

    const v7, -0x430a3d71    # -0.03f

    invoke-virtual {v5, v3, v7}, LQ1/c;->j(FF)V

    const v3, 0x41973333    # 18.9f

    invoke-virtual {v5, v6, v3}, LQ1/c;->i(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const v6, 0x40066666    # 2.1f

    invoke-virtual {v5, v3, v6}, LQ1/c;->j(FF)V

    const v3, 0x40b47ae1    # 5.64f

    const v6, -0x400ccccd    # -1.9f

    invoke-virtual {v5, v3, v6}, LQ1/c;->j(FF)V

    const v10, 0x3eb851ec    # 0.36f

    const/high16 v11, -0x41800000    # -0.25f

    const v8, 0x3e570a3d    # 0.21f

    const v9, -0x4270a3d7    # -0.07f

    const v12, 0x3eb851ec    # 0.36f

    const v13, -0x410a3d71    # -0.48f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual {v5, v3, v6}, LQ1/c;->i(FF)V

    const v10, -0x419eb852    # -0.22f

    const/high16 v11, -0x41000000    # -0.5f

    const/4 v8, 0x0

    const v9, -0x4170a3d7    # -0.28f

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v13, -0x41000000    # -0.5f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v5}, LQ1/c;->d()V

    const/high16 v3, 0x41200000    # 10.0f

    const v6, 0x40af0a3d    # 5.47f

    invoke-virtual {v5, v3, v6}, LQ1/c;->k(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x3fb33333    # 1.4f

    invoke-virtual {v5, v7, v8}, LQ1/c;->j(FF)V

    const v7, 0x413a8f5c    # 11.66f

    invoke-virtual {v5, v7}, LQ1/c;->q(F)V

    const/high16 v7, -0x3f800000    # -4.0f

    const v8, -0x404ccccd    # -1.4f

    invoke-virtual {v5, v7, v8}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v3, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v5}, LQ1/c;->d()V

    const/high16 v3, 0x40a00000    # 5.0f

    const v6, 0x40ceb852    # 6.46f

    invoke-virtual {v5, v3, v6}, LQ1/c;->k(FF)V

    const v7, -0x407eb852    # -1.01f

    invoke-virtual {v5, v4, v7}, LQ1/c;->j(FF)V

    const v7, 0x413b3333    # 11.7f

    invoke-virtual {v5, v7}, LQ1/c;->q(F)V

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3f947ae1    # 1.16f

    invoke-virtual {v5, v7, v8}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v3, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v5}, LQ1/c;->d()V

    const/high16 v3, 0x41980000    # 19.0f

    const v6, 0x418c51ec    # 17.54f

    invoke-virtual {v5, v3, v6}, LQ1/c;->k(FF)V

    const v3, 0x3f8147ae    # 1.01f

    invoke-virtual {v5, v7, v3}, LQ1/c;->j(FF)V

    const/high16 v3, 0x41800000    # 16.0f

    const v6, 0x40db851f    # 6.86f

    invoke-virtual {v5, v3, v6}, LQ1/c;->i(FF)V

    const v3, -0x406b851f    # -1.16f

    invoke-virtual {v5, v4, v3}, LQ1/c;->j(FF)V

    const v3, 0x413d70a4    # 11.84f

    invoke-virtual {v5, v3}, LQ1/c;->q(F)V

    invoke-virtual {v5}, LQ1/c;->d()V

    iget-object v3, v5, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->r:Lr0/e;

    return-object v0
.end method

.method public static final n()Lr0/e;
    .locals 8

    sget-object v0, LS3/a;->i:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Pause"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v3, v6, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v4, v7}, LQ1/c;->i(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v4, v7}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v7}, LQ1/c;->i(FF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->i:Lr0/e;

    return-object v0
.end method

.method public static final o()Lr0/e;
    .locals 13

    sget-object v0, LS3/a;->s:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Public"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29    # 6.48f

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v12, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v6, v5, v6, v7}, LQ1/c;->n(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v5, v4, v3, v4}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v12, v5, v3}, LQ1/c;->k(FF)V

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x40651eb8    # -1.21f

    const/4 v6, 0x0

    const v7, -0x40e3d70a    # -0.61f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x401c28f6    # -1.78f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v3, 0x410fd70a    # 8.99f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v12, v3, v5}, LQ1/c;->i(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v12, v3}, LQ1/c;->q(F)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v3, 0x3ff70a3d    # 1.93f

    invoke-virtual {v12, v3}, LQ1/c;->q(F)V

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41808f5c    # 16.07f

    const v6, 0x40e1eb85    # 7.06f

    const v7, 0x419b70a4    # 19.43f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v3, 0x418f1eb8    # 17.89f

    const v5, 0x418b3333    # 17.4f

    invoke-virtual {v12, v3, v5}, LQ1/c;->k(FF)V

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x404ccccd    # -1.4f

    const v6, -0x417ae148    # -0.26f

    const v7, -0x40b0a3d7    # -0.81f

    const v10, -0x400ccccd    # -1.9f

    const v11, -0x404ccccd    # -1.4f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v12, v3}, LQ1/c;->h(F)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v12, v3}, LQ1/c;->q(F)V

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v12, v3}, LQ1/c;->h(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v12, v3}, LQ1/c;->q(F)V

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v3, 0x412fd70a    # 10.99f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v12, v3, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v3, -0x412e147b    # -0.41f

    invoke-virtual {v12, v3}, LQ1/c;->q(F)V

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x410a6666    # 8.65f

    const v6, 0x418f5c29    # 17.92f

    const v7, 0x40b8a3d7    # 5.77f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v8, -0x40b0a3d7    # -0.81f

    const v9, 0x407eb852    # 3.98f

    const/4 v6, 0x0

    const v7, 0x40051eb8    # 2.08f

    const v10, -0x3ff8f5c3    # -2.11f

    const v11, 0x40accccd    # 5.4f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v3, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->s:Lr0/e;

    return-object v0
.end method

.method public static final p()Lr0/e;
    .locals 13

    sget-object v0, LS3/a;->j:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.PushPin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ll0/N;

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v1, v2, v3}, Ll0/N;-><init>(J)V

    new-instance v2, LQ1/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LQ1/c;-><init>(I)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, LQ1/c;->k(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, LQ1/c;->p(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, LQ1/c;->j(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v2, v11}, LQ1/c;->q(F)V

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LQ1/c;->f(FFFFFF)V

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v2, v12}, LQ1/c;->g(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x401ccccd    # 2.45f

    const v5, 0x40ce6666    # 6.45f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v2, v11}, LQ1/c;->q(F)V

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v2, v3, v11}, LQ1/c;->j(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4}, LQ1/c;->q(F)V

    const v7, -0x40547ae1    # -1.34f

    const/high16 v8, 0x40400000    # 3.0f

    const v6, 0x3fd47ae1    # 1.66f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v2, v11}, LQ1/c;->h(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, LQ1/c;->q(F)V

    const v4, 0x40bf0a3d    # 5.97f

    invoke-virtual {v2, v4}, LQ1/c;->h(F)V

    invoke-virtual {v2, v12}, LQ1/c;->q(F)V

    invoke-virtual {v2, v3, v3}, LQ1/c;->j(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4}, LQ1/c;->j(FF)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3}, LQ1/c;->g(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    invoke-virtual {v2, v11}, LQ1/c;->h(F)V

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x412a8f5c    # 10.66f

    const v5, 0x418ab852    # 17.34f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v2}, LQ1/c;->d()V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->j:Lr0/e;

    return-object v0
.end method

.method public static final q()Lr0/e;
    .locals 15

    sget-object v0, LS3/a;->t:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Terminal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v12}, LQ1/c;->g(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x409ccccd    # 4.9f

    const v6, 0x4038f5c3    # 2.89f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const v8, 0x3f63d70a    # 0.89f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v3, v14}, LQ1/c;->p(F)V

    const v8, 0x41a8e148    # 21.11f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const v7, 0x409ccccd    # 4.9f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v12}, LQ1/c;->g(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v5, v4}, LQ1/c;->k(FF)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-virtual {v3, v5, v4}, LQ1/c;->k(FF)V

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v3, v6, v6}, LQ1/c;->j(FF)V

    const v6, 0x410ab852    # 8.67f

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v7}, LQ1/c;->i(FF)V

    const v6, -0x3fda3d71    # -2.59f

    invoke-virtual {v3, v6, v6}, LQ1/c;->j(FF)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v12, v12}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v5, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->t:Lr0/e;

    return-object v0
.end method

.method public static final r()Lr0/e;
    .locals 12

    sget-object v0, LS3/a;->l:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Visibility"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40900000    # 4.5f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v4

    const v8, 0x402eb852    # 2.73f

    const v9, 0x40f3851f    # 7.61f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x40900000    # 4.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x40f00000    # 7.5f

    const v6, 0x3fdd70a4    # 1.73f

    const v7, 0x408c7ae1    # 4.39f

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x40f00000    # 7.5f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v5, 0x411451ec    # 9.27f

    const v6, -0x3fb8f5c3    # -3.11f

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, -0x3f100000    # -7.5f

    invoke-virtual {v4, v5, v6, v7, v8}, LQ1/c;->n(FFFF)V

    const/high16 v8, -0x3f400000    # -6.0f

    const/high16 v9, -0x3f100000    # -7.5f

    const v6, -0x40228f5c    # -1.73f

    const v7, -0x3f73851f    # -4.39f

    const/high16 v10, -0x3ed00000    # -11.0f

    const/high16 v11, -0x3f100000    # -7.5f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v5}, LQ1/c;->k(FF)V

    const/high16 v8, -0x3f600000    # -5.0f

    const v9, -0x3ff0a3d7    # -2.24f

    const v6, -0x3fcf5c29    # -2.76f

    const/4 v7, 0x0

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v11, -0x3f600000    # -5.0f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v5, 0x400f5c29    # 2.24f

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v6, v7, v6}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4, v7, v5, v7, v7}, LQ1/c;->n(FFFF)V

    const v5, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v4, v5, v7, v6, v7}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v3, v5}, LQ1/c;->k(FF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v3, 0x3fab851f    # 1.34f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v3, v5, v5, v5}, LQ1/c;->n(FFFF)V

    const v3, -0x40547ae1    # -1.34f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v5, v3, v5, v6}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4, v3, v6, v6, v6}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    iget-object v3, v4, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LS3/a;->l:Lr0/e;

    return-object v0
.end method

.method public static s(LA3/h;LP3/a;)LA3/g;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, LA3/x;->a:LA3/x;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, LA3/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/B;->d:LP3/a;

    iput-object v0, p0, LA3/B;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LA3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/n;->d:LP3/a;

    iput-object v0, p0, LA3/n;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, LA3/o;

    invoke-direct {p0, p1}, LA3/o;-><init>(LP3/a;)V

    :goto_0
    return-object p0
.end method

.method public static t(LP3/a;)LA3/o;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/o;

    invoke-direct {v0, p0}, LA3/o;-><init>(LP3/a;)V

    return-object v0
.end method

.method public static u(Ljava/lang/String;)LC2/b;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "timeout"

    const-string v2, "scroll_count"

    const-string v3, "viewport_height"

    const-string v4, "viewport_width"

    const-string v5, "tab_id"

    const-string v6, "max_depth"

    const-string v7, "amount"

    const-string v8, "coordinate_y"

    const-string v9, "coordinate_x"

    const-string v10, "json"

    invoke-static {v0, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "action"

    const-string v12, ""

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, LC2/a;->e:LB1/h;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC2/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LC2/a;

    if-nez v13, :cond_0

    return-object v10

    :cond_0
    const-string v0, "url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    move-object v14, v10

    goto :goto_0

    :cond_1
    move-object v14, v0

    :goto_0
    const-string v0, "selector"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    move-object v15, v10

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    const-string v0, "text"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    move-object/from16 v16, v10

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    :goto_2
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v10

    :goto_3
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_5
    move-object/from16 v18, v10

    :goto_4
    const-string v0, "direction"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    move-object v0, v10

    :cond_6
    if-eqz v0, :cond_9

    sget-object v8, LC2/l0;->e:LB1/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC2/l0;->h:LI3/b;

    invoke-virtual {v8}, LB3/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LC2/l0;

    iget-object v12, v12, LC2/l0;->d:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_8
    move-object v9, v10

    :goto_5
    check-cast v9, LC2/l0;

    move-object/from16 v19, v9

    goto :goto_6

    :cond_9
    move-object/from16 v19, v10

    :goto_6
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_7

    :cond_a
    move-object/from16 v20, v10

    :goto_7
    const-string v0, "script"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    move-object/from16 v21, v10

    goto :goto_8

    :cond_b
    move-object/from16 v21, v0

    :goto_8
    const-string v0, "user_agent"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    move-object v0, v10

    :cond_c
    if-eqz v0, :cond_f

    sget-object v7, LC2/m0;->e:LB1/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC2/m0;->i:LI3/b;

    invoke-virtual {v7}, LB3/e;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LC2/m0;

    iget-object v9, v9, LC2/m0;->d:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_e
    move-object v8, v10

    :goto_9
    check-cast v8, LC2/m0;

    move-object/from16 v22, v8

    goto :goto_a

    :cond_f
    move-object/from16 v22, v10

    :goto_a
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_b

    :cond_10
    move-object/from16 v23, v10

    :goto_b
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_c

    :cond_11
    move-object/from16 v24, v10

    :goto_c
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_d

    :cond_12
    move-object/from16 v25, v10

    :goto_d
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_e

    :cond_13
    move-object/from16 v26, v10

    :goto_e
    const-string v0, "reset"

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v0, "keywords"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4}, LO3/a;->d0(II)LW3/e;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LW3/c;->i()LW3/d;

    move-result-object v4

    :cond_14
    :goto_f
    iget-boolean v6, v4, LW3/d;->f:Z

    if-eqz v6, :cond_16

    invoke-virtual {v4}, LB3/C;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_10

    :cond_15
    move-object v6, v10

    :goto_10
    if-eqz v6, :cond_14

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object v5, v10

    :goto_11
    move-object/from16 v28, v5

    goto :goto_12

    :cond_18
    move-object/from16 v28, v10

    :goto_12
    const-string v0, "fuzzy"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v0, "item_selector"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v30, v10

    goto :goto_13

    :cond_19
    move-object/from16 v30, v0

    :goto_13
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_14

    :cond_1a
    move-object/from16 v31, v10

    :goto_14
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_15

    :cond_1b
    move-object/from16 v32, v10

    :goto_15
    const-string v0, "full_page"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v33

    new-instance v0, LC2/b;

    move-object v12, v0

    invoke-direct/range {v12 .. v33}, LC2/b;-><init>(LC2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LC2/l0;Ljava/lang/Integer;Ljava/lang/String;LC2/m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    :catch_0
    return-object v10
.end method

.method public static v(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "id"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(ZLjava/lang/String;LP3/a;)V
    .locals 1

    new-instance v0, LE3/a;

    invoke-direct {v0, p2}, LE3/a;-><init>(LP3/a;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public abstract b(LB0/g;)Z
.end method

.method public abstract e(LB0/g;)Ljava/lang/Object;
.end method
