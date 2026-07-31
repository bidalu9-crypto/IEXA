.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le0/r;Ll0/z;)Le0/r;
    .locals 8

    sget-object v5, Ll0/G;->a:LR4/a;

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLl0/z;FLl0/K;I)V

    invoke-interface {p0, v7}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le0/r;JLl0/K;)Le0/r;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLl0/z;FLl0/K;I)V

    invoke-interface {p0, v7}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/r;J)Le0/r;
    .locals 1

    sget-object v0, Ll0/G;->a:LR4/a;

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Le0/r;Lu/j;Lq/Z;ZLjava/lang/String;LK0/g;LP3/a;)Le0/r;
    .locals 9

    instance-of v0, p2, Lq/e0;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lq/e0;

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V

    goto :goto_0

    :cond_1
    sget-object v6, Le0/o;->a:Le0/o;

    if-eqz p1, :cond_2

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/d;->a(Le0/r;Lu/j;Lq/Z;)Le0/r;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V

    invoke-interface {v7, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/b;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Lq/Z;ZLjava/lang/String;LK0/g;LP3/a;)V

    invoke-static {v6, v7}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Le0/r;Lu/j;Lq/Z;ZLK0/g;LP3/a;I)Le0/r;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Le0/r;Lu/j;Lq/Z;ZLjava/lang/String;LK0/g;LP3/a;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p4, Lq/v;

    invoke-direct {p4, p1, p2, v0, p3}, Lq/v;-><init>(ZLjava/lang/String;LK0/g;LP3/a;)V

    invoke-static {p0, p4}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Le0/r;Lu/j;Lq/Z;ZLjava/lang/String;LK0/g;Ljava/lang/String;LP3/a;LP3/a;ZLP3/a;)Le0/r;
    .locals 13

    move-object v8, p1

    move-object v1, p2

    instance-of v0, v1, Lq/e0;

    if-eqz v0, :cond_0

    move-object v7, v1

    check-cast v7, Lq/e0;

    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v0, v11

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object v8, p1

    move/from16 v9, p3

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LK0/g;LP3/a;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;Lq/e0;Lu/j;ZZ)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object v8, p1

    move/from16 v9, p3

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LK0/g;LP3/a;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;Lq/e0;Lu/j;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v10, Le0/o;->a:Le0/o;

    if-eqz v8, :cond_2

    invoke-static {v10, p1, p2}, Landroidx/compose/foundation/d;->a(Le0/r;Lu/j;Lq/Z;)Le0/r;

    move-result-object v11

    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object v8, p1

    move/from16 v9, p3

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LK0/g;LP3/a;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;Lq/e0;Lu/j;ZZ)V

    invoke-interface {v11, v12}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v11

    goto :goto_0

    :cond_2
    new-instance v11, Landroidx/compose/foundation/c;

    move-object v0, v11

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/c;-><init>(Lq/Z;ZLjava/lang/String;LK0/g;LP3/a;Ljava/lang/String;LP3/a;LP3/a;Z)V

    invoke-static {v10, v11}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v11

    goto :goto_0

    :goto_1
    invoke-interface {p0, v11}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    return-object v0
.end method

.method public static h(Le0/r;LP3/a;LP3/a;)Le0/r;
    .locals 10

    new-instance v9, Lq/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v9

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lq/w;-><init>(ZLjava/lang/String;LK0/g;Ljava/lang/String;LP3/a;LP3/a;ZLP3/a;)V

    invoke-static {p0, v9}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Le0/r;ZLu/j;)Le0/r;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lu/j;)V

    goto :goto_0

    :cond_0
    sget-object p1, Le0/o;->a:Le0/o;

    :goto_0
    invoke-interface {p0, p1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Le0/r;Lu/j;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lu/j;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p0}, Lu0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lu0/a;->n:I

    sget-wide v2, Lu0/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lu0/a;->a(JJ)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    sget-wide v3, Lu0/a;->i:J

    invoke-static {v0, v1, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    sget-wide v3, Lu0/a;->m:J

    invoke-static {v0, v1, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-wide v2, Lu0/a;->h:J

    invoke-static {v0, v1, v2, v3}, Lu0/a;->a(JJ)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public static final l(Le0/r;Ls/U0;Ls/u0;ZZLs/b0;Lu/j;ZLq/p0;Ls/c;)Le0/r;
    .locals 12

    sget v0, Lq/A;->a:F

    sget-object v0, Ls/u0;->d:Ls/u0;

    sget-object v1, Le0/o;->a:Le0/o;

    move-object v6, p2

    if-ne v6, v0, :cond_0

    sget-object v0, Lq/S;->g:Lq/S;

    invoke-static {v1, v0}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Lq/S;->e:Lq/S;

    invoke-static {v1, v0}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object v2, v1

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p5

    move-object v6, p2

    move-object v7, p1

    move-object/from16 v8, p6

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZZ)V

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    return-object v0
.end method
