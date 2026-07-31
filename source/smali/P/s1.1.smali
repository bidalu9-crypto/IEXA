.class public final LP/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/Q;


# direct methods
.method public static f(LA0/o;Ljava/util/ArrayList;ILP3/e;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v12, LP/n1;->c:F

    sget v13, LP/n1;->d:F

    add-float/2addr v12, v13

    invoke-interface {p0, v12}, LZ0/c;->j(F)I

    move-result v12

    const v13, 0x7fffffff

    if-ne v2, v13, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v12

    :goto_0
    invoke-static {v11}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/K;

    if-eqz v11, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v11, v12}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v11, v13}, LA0/K;->W(I)I

    move-result v11

    if-ne v2, v13, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    invoke-static {v1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/K;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v1, v11}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v1, v13}, LA0/K;->W(I)I

    move-result v1

    if-ne v2, v13, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v1

    :goto_2
    move v1, v2

    move v2, v11

    goto :goto_3

    :cond_4
    move v1, v2

    move v2, v4

    :goto_3
    invoke-static {v7}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/K;

    if-eqz v7, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v7, v11}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    invoke-static {v5}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/K;

    if-eqz v5, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v5, v11}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    invoke-static {v9}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    if-eqz v9, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v9, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_7
    move v9, v4

    :goto_6
    const/16 v1, 0x1e

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v13

    invoke-interface {p0, v13, v14}, LZ0/c;->i0(J)I

    move-result v1

    if-le v9, v1, :cond_8

    move v1, v6

    goto :goto_7

    :cond_8
    move v1, v4

    :goto_7
    if-lez v7, :cond_9

    move v3, v6

    goto :goto_8

    :cond_9
    move v3, v4

    :goto_8
    if-lez v9, :cond_a

    move v11, v6

    goto :goto_9

    :cond_a
    move v11, v4

    :goto_9
    if-eqz v3, :cond_b

    if-nez v11, :cond_c

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    move v6, v10

    goto :goto_a

    :cond_d
    if-nez v3, :cond_e

    if-eqz v11, :cond_f

    :cond_e
    move v6, v8

    :cond_f
    :goto_a
    if-ne v6, v10, :cond_10

    sget v1, LP/n1;->b:F

    goto :goto_b

    :cond_10
    sget v1, LP/n1;->a:F

    :goto_b
    int-to-float v3, v8

    mul-float/2addr v1, v3

    invoke-interface {p0, v1}, LZ0/c;->j(F)I

    move-result v8

    const/16 v1, 0xf

    invoke-static {v4, v4, v1}, LZ0/b;->b(III)J

    move-result-wide v10

    move-object v0, p0

    move v1, v12

    move v3, v5

    move v4, v7

    move v5, v9

    move v7, v8

    move-wide v8, v10

    invoke-static/range {v0 .. v9}, LP/n1;->d(LA0/o;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static g(LA0/o;Ljava/util/ArrayList;ILP3/e;)I
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/K;

    if-eqz v4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/K;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, p1, v5}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {v1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/K;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/K;

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v2, v5}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v3}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/K;

    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v3, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    sget p3, LP/n1;->c:F

    sget v3, LP/n1;->d:F

    add-float/2addr p3, v3

    invoke-interface {p0, p3}, LZ0/c;->j(F)I

    move-result p0

    const/16 p3, 0xf

    invoke-static {v0, v0, p3}, LZ0/b;->b(III)J

    move-result-wide v5

    invoke-static {v5, v6}, LZ0/a;->d(J)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v5, v6}, LZ0/a;->h(J)I

    move-result p0

    goto :goto_5

    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, v4

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    :goto_5
    return p0
.end method


# virtual methods
.method public final a(LA0/o;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LP/r1;->l:LP/r1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, LP/s1;->g(LA0/o;Ljava/util/ArrayList;ILP3/e;)I

    move-result p1

    return p1
.end method

.method public final b(LA0/o;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LP/p1;->l:LP/p1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, LP/s1;->g(LA0/o;Ljava/util/ArrayList;ILP3/e;)I

    move-result p1

    return p1
.end method

.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 30

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xa

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, LZ0/a;->a(JIIIII)J

    move-result-wide v6

    sget v14, LP/n1;->c:F

    sget v15, LP/n1;->d:F

    add-float v8, v14, v15

    invoke-interface {v10, v8}, LZ0/c;->j(F)I

    move-result v8

    invoke-static {v5}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    if-eqz v9, :cond_0

    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v12

    invoke-interface {v9, v12}, LA0/K;->S(I)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/K;

    if-eqz v12, :cond_1

    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v13

    invoke-interface {v12, v13}, LA0/K;->S(I)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    invoke-static {v6, v7}, LZ0/a;->h(J)I

    move-result v13

    add-int/2addr v9, v12

    add-int/2addr v9, v8

    const v12, 0x7fffffff

    if-ne v13, v12, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v13, v9

    :goto_2
    invoke-static {v4}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    if-eqz v9, :cond_3

    invoke-interface {v9, v13}, LA0/K;->a0(I)I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    const/16 v12, 0x1e

    invoke-static {v12}, LO2/j;->P(I)J

    move-result-wide v12

    invoke-interface {v10, v12, v13}, LZ0/c;->i0(J)I

    move-result v12

    if-le v9, v12, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move v9, v11

    :goto_4
    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move v12, v11

    :goto_5
    invoke-static {v4}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move v13, v11

    :goto_6
    if-eqz v12, :cond_7

    if-nez v13, :cond_8

    :cond_7
    if-eqz v9, :cond_9

    :cond_8
    sget v9, LP/n1;->b:F

    goto :goto_7

    :cond_9
    sget v9, LP/n1;->a:F

    :goto_7
    int-to-float v12, v3

    mul-float/2addr v9, v12

    invoke-interface {v10, v9}, LZ0/c;->j(F)I

    move-result v9

    neg-int v13, v8

    neg-int v9, v9

    invoke-static {v13, v9, v6, v7}, LZ0/b;->i(IIJ)J

    move-result-wide v6

    invoke-static {v5}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/K;

    if-eqz v5, :cond_a

    invoke-interface {v5, v6, v7}, LA0/K;->a(J)LA0/Z;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    :goto_8
    invoke-static/range {v18 .. v18}, LQ/b0;->f(LA0/Z;)I

    move-result v5

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/K;

    if-eqz v0, :cond_b

    neg-int v13, v5

    invoke-static {v13, v11, v3, v6, v7}, LZ0/b;->j(IIIJ)J

    move-result-wide v9

    invoke-interface {v0, v9, v10}, LA0/K;->a(J)LA0/Z;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_b
    const/16 v19, 0x0

    :goto_9
    invoke-static/range {v19 .. v19}, LQ/b0;->f(LA0/Z;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/K;

    if-eqz v1, :cond_c

    neg-int v5, v0

    invoke-static {v5, v11, v3, v6, v7}, LZ0/b;->j(IIIJ)J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, LA0/K;->a(J)LA0/Z;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_a

    :cond_c
    const/16 v23, 0x0

    :goto_a
    invoke-static/range {v23 .. v23}, LQ/b0;->e(LA0/Z;)I

    move-result v1

    invoke-static {v4}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/K;

    if-eqz v4, :cond_d

    neg-int v5, v0

    neg-int v9, v1

    invoke-static {v5, v9, v6, v7}, LZ0/b;->i(IIJ)J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, LA0/K;->a(J)LA0/Z;

    move-result-object v4

    move-object v10, v4

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, LQ/b0;->e(LA0/Z;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v10, :cond_e

    sget-object v1, LA0/c;->a:LA0/n;

    invoke-virtual {v10, v1}, LA0/Z;->b0(LA0/n;)I

    move-result v1

    sget-object v5, LA0/c;->b:LA0/n;

    invoke-virtual {v10, v5}, LA0/Z;->b0(LA0/n;)I

    move-result v5

    if-eq v1, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    move v1, v11

    :goto_c
    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/K;

    if-eqz v2, :cond_f

    neg-int v0, v0

    neg-int v4, v4

    invoke-static {v0, v4, v6, v7}, LZ0/b;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, LA0/K;->a(J)LA0/Z;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_d

    :cond_f
    const/16 v24, 0x0

    :goto_d
    if-eqz v24, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    move v0, v11

    :goto_e
    if-eqz v10, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    move v2, v11

    :goto_f
    if-eqz v0, :cond_12

    if-nez v2, :cond_13

    :cond_12
    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x3

    const/4 v13, 0x3

    goto :goto_11

    :cond_14
    if-nez v0, :cond_16

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x3

    const/4 v13, 0x1

    goto :goto_11

    :cond_16
    :goto_10
    move v13, v3

    const/4 v0, 0x3

    :goto_11
    if-ne v13, v0, :cond_17

    sget v0, LP/n1;->b:F

    :goto_12
    move v9, v0

    goto :goto_13

    :cond_17
    sget v0, LP/n1;->a:F

    goto :goto_12

    :goto_13
    mul-float/2addr v12, v9

    invoke-static/range {v18 .. v18}, LQ/b0;->f(LA0/Z;)I

    move-result v0

    invoke-static/range {v19 .. v19}, LQ/b0;->f(LA0/Z;)I

    move-result v1

    invoke-static/range {v23 .. v23}, LQ/b0;->f(LA0/Z;)I

    move-result v2

    invoke-static/range {v24 .. v24}, LQ/b0;->f(LA0/Z;)I

    move-result v3

    invoke-static {v10}, LQ/b0;->f(LA0/Z;)I

    move-result v4

    invoke-static/range {p3 .. p4}, LZ0/a;->d(J)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v0

    :goto_14
    move v8, v0

    goto :goto_15

    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    add-int v0, v8, v1

    goto :goto_14

    :goto_15
    invoke-static/range {v18 .. v18}, LQ/b0;->e(LA0/Z;)I

    move-result v1

    invoke-static/range {v19 .. v19}, LQ/b0;->e(LA0/Z;)I

    move-result v2

    invoke-static/range {v23 .. v23}, LQ/b0;->e(LA0/Z;)I

    move-result v3

    invoke-static/range {v24 .. v24}, LQ/b0;->e(LA0/Z;)I

    move-result v4

    invoke-static {v10}, LQ/b0;->e(LA0/Z;)I

    move-result v5

    move-object/from16 v7, p1

    invoke-interface {v7, v12}, LZ0/c;->j(F)I

    move-result v12

    move-object/from16 v0, p1

    move v6, v13

    move-object v11, v7

    move v7, v12

    move/from16 v29, v8

    move v12, v9

    move-wide/from16 v8, p3

    invoke-static/range {v0 .. v9}, LP/n1;->d(LA0/o;IIIIIIIJ)I

    move-result v0

    const/4 v1, 0x3

    if-ne v13, v1, :cond_19

    const/16 v21, 0x1

    goto :goto_16

    :cond_19
    const/16 v21, 0x0

    :goto_16
    invoke-interface {v11, v14}, LZ0/c;->j(F)I

    move-result v20

    invoke-interface {v11, v15}, LZ0/c;->j(F)I

    move-result v28

    invoke-interface {v11, v12}, LZ0/c;->j(F)I

    move-result v22

    new-instance v1, LP/m1;

    move-object/from16 v17, v1

    move-object/from16 v25, v10

    move/from16 v26, v0

    move/from16 v27, v29

    invoke-direct/range {v17 .. v28}, LP/m1;-><init>(LA0/Z;LA0/Z;IZILA0/Z;LA0/Z;LA0/Z;III)V

    sget-object v2, LB3/x;->d:LB3/x;

    move/from16 v3, v29

    invoke-interface {v11, v3, v0, v2, v1}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v0

    return-object v0
.end method

.method public final d(LA0/o;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LP/q1;->l:LP/q1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, LP/s1;->f(LA0/o;Ljava/util/ArrayList;ILP3/e;)I

    move-result p1

    return p1
.end method

.method public final e(LA0/o;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LP/o1;->l:LP/o1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, LP/s1;->f(LA0/o;Ljava/util/ArrayList;ILP3/e;)I

    move-result p1

    return p1
.end method
