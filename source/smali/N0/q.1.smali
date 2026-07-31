.class public final LN0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM2/a;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LM2/a;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LN0/q;->a:LM2/a;

    move/from16 v2, p4

    iput v2, v0, LN0/q;->b:I

    invoke-static/range {p2 .. p3}, LZ0/a;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, LZ0/a;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LM2/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/t;

    iget-object v14, v6, LN0/t;->a:LV0/c;

    invoke-static/range {p2 .. p3}, LZ0/a;->h(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, LZ0/a;->c(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, LZ0/a;->g(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, LZ0/a;->g(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    invoke-static {v7, v8, v4}, LZ0/b;->b(III)J

    move-result-wide v17

    iget v4, v0, LN0/q;->b:I

    sub-int v15, v4, v10

    new-instance v7, LN0/a;

    move-object v13, v7

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, LN0/a;-><init>(LV0/c;IIJ)V

    invoke-virtual {v7}, LN0/a;->b()F

    move-result v4

    add-float v5, v4, v12

    iget-object v4, v7, LN0/a;->d:LO0/j;

    iget v8, v4, LO0/j;->h:I

    add-int v14, v10, v8

    new-instance v15, LN0/s;

    iget v8, v6, LN0/t;->b:I

    iget v9, v6, LN0/t;->c:I

    move-object v6, v15

    move v11, v14

    move v13, v5

    invoke-direct/range {v6 .. v13}, LN0/s;-><init>(LN0/a;IIIIFF)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, LO0/j;->e:Z

    if-nez v4, :cond_5

    iget v4, v0, LN0/q;->b:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, LN0/q;->a:LM2/a;

    iget-object v4, v4, LM2/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LB3/o;->x(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v12, v5

    move v10, v14

    move v5, v4

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v12, v5

    move v10, v14

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v12, v0, LN0/q;->e:F

    iput v10, v0, LN0/q;->f:I

    iput-boolean v1, v0, LN0/q;->c:Z

    iput-object v2, v0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, LZ0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LN0/q;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/s;

    iget-object v7, v6, LN0/s;->a:LN0/a;

    iget-object v7, v7, LN0/a;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/c;

    if-eqz v11, :cond_7

    invoke-virtual {v6, v11}, LN0/s;->a(Lk0/c;)Lk0/c;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v1, v8}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LN0/q;->a:LM2/a;

    iget-object v3, v3, LM2/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, LN0/q;->a:LM2/a;

    iget-object v2, v2, LM2/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v1, v3}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, LN0/q;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(LN0/q;Ll0/p;JLl0/J;LY0/l;Ln0/f;)V
    .locals 12

    invoke-interface {p1}, Ll0/p;->e()V

    move-object v0, p0

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/s;

    iget-object v4, v3, LN0/s;->a:LN0/a;

    const/4 v11, 0x3

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, LN0/a;->f(Ll0/p;JLl0/J;LY0/l;Ln0/f;I)V

    iget-object v3, v3, LN0/s;->a:LN0/a;

    invoke-virtual {v3}, LN0/a;->b()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Ll0/p;->q(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p1

    invoke-interface {p1}, Ll0/p;->b()V

    return-void
.end method

.method public static j(LN0/q;Ll0/p;Ll0/n;FLl0/J;LY0/l;Ln0/f;)V
    .locals 16

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ll0/p;->e()V

    move-object/from16 v0, p0

    iget-object v1, v0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v13, 0x3

    if-gt v3, v4, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v7}, LV0/i;->a(LN0/q;Ll0/p;Ll0/n;FLl0/J;LY0/l;Ln0/f;I)V

    :cond_0
    :goto_0
    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Ll0/N;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v7}, LV0/i;->a(LN0/q;Ll0/p;Ll0/n;FLl0/J;LY0/l;Ln0/f;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ll0/I;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/s;

    iget-object v9, v8, LN0/s;->a:LN0/a;

    invoke-virtual {v9}, LN0/a;->b()F

    move-result v9

    add-float/2addr v7, v9

    iget-object v8, v8, LN0/s;->a:LN0/a;

    invoke-virtual {v8}, LN0/a;->d()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    check-cast v0, Ll0/I;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ll0/I;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    if-ge v3, v14, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LN0/s;

    iget-object v5, v15, LN0/s;->a:LN0/a;

    new-instance v7, Ll0/o;

    invoke-direct {v7, v0}, Ll0/o;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move v12, v13

    invoke-virtual/range {v5 .. v12}, LN0/a;->g(Ll0/p;Ll0/n;FLl0/J;LY0/l;Ln0/f;I)V

    iget-object v5, v15, LN0/s;->a:LN0/a;

    invoke-virtual {v5}, LN0/a;->b()F

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v6}, Ll0/p;->q(FF)V

    invoke-virtual {v5}, LN0/a;->b()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Ll0/p;->b()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    invoke-static {p1, p2}, LN0/N;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, LN0/q;->k(I)V

    invoke-static {p1, p2}, LN0/N;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, LN0/q;->l(I)V

    new-instance v5, LQ3/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, LQ3/t;->d:I

    new-instance v6, LQ3/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LN0/q;->h:Ljava/util/ArrayList;

    new-instance v7, LN0/p;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LN0/p;-><init>(J[FLQ3/t;LQ3/s;)V

    invoke-static {v0, p1, p2, v7}, Lu0/c;->i(Ljava/util/ArrayList;JLP3/c;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, LN0/q;->m(I)V

    iget-object v0, p0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lu0/c;->g(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    iget v2, v0, LN0/s;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LN0/a;->d:LO0/j;

    invoke-virtual {v1, p1}, LO0/j;->e(I)F

    move-result p1

    iget v0, v0, LN0/s;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(IZ)I
    .locals 4

    invoke-virtual {p0, p1}, LN0/q;->m(I)V

    iget-object v0, p0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lu0/c;->g(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    iget v2, v0, LN0/s;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LN0/a;->d:LO0/j;

    if-eqz p2, :cond_1

    iget-object p2, v1, LO0/j;->g:Landroid/text/Layout;

    sget-object v2, LO0/k;->a:LO0/i;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, LO0/j;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO0/j;->c()LM2/a;

    move-result-object p2

    iget-object v1, p2, LM2/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, LM2/a;->o(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LO0/j;->f(I)I

    move-result p1

    :goto_0
    iget p2, v0, LN0/s;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, LN0/q;->a:LM2/a;

    iget-object v0, v0, LM2/a;->a:Ljava/lang/Object;

    check-cast v0, LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LN0/q;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lu0/c;->f(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    invoke-virtual {v0, p1}, LN0/s;->d(I)I

    move-result p1

    iget-object v1, v1, LN0/a;->d:LO0/j;

    iget-object v1, v1, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, LN0/s;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(F)I
    .locals 3

    iget-object v0, p0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lu0/c;->h(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget v1, v0, LN0/s;->c:I

    iget v2, v0, LN0/s;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, LN0/s;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LN0/s;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, LN0/s;->a:LN0/a;

    float-to-int p1, p1

    iget-object v0, v0, LN0/a;->d:LO0/j;

    iget v1, v0, LO0/j;->i:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final f(I)F
    .locals 3

    invoke-virtual {p0, p1}, LN0/q;->m(I)V

    iget-object v0, p0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lu0/c;->g(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    iget v2, v0, LN0/s;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LN0/a;->d:LO0/j;

    invoke-virtual {v1, p1}, LO0/j;->g(I)F

    move-result p1

    iget v0, v0, LN0/s;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final g(J)I
    .locals 8

    iget-object v0, p0, LN0/q;->h:Ljava/util/ArrayList;

    const-wide v1, 0xffffffffL

    and-long v3, p1, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Lu0/c;->h(Ljava/util/ArrayList;F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget v4, v0, LN0/s;->c:I

    iget v5, v0, LN0/s;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v3, v0, LN0/s;->f:F

    sub-float/2addr p2, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v4

    and-long/2addr p1, v1

    or-long/2addr p1, v6

    iget-object v0, v0, LN0/s;->a:LN0/a;

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, LN0/a;->d:LO0/j;

    iget v2, v0, LO0/j;->i:I

    sub-int/2addr v1, v2

    iget-object v2, v0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, LO0/j;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr v5, p1

    :goto_0
    return v5
.end method

.method public final h(Lk0/c;ILD0/o1;)J
    .locals 11

    iget-object v0, p0, LN0/q;->h:Ljava/util/ArrayList;

    iget v1, p1, Lk0/c;->b:F

    invoke-static {v0, v1}, Lu0/c;->h(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/s;

    iget v2, v2, LN0/s;->g:F

    iget v3, p1, Lk0/c;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lu0/c;->h(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v5, LN0/N;->b:J

    :goto_0
    sget-wide v7, LN0/N;->b:J

    invoke-static {v5, v6, v7, v8}, LN0/N;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/s;

    iget-object v5, v3, LN0/s;->a:LN0/a;

    invoke-virtual {v3, p1}, LN0/s;->c(Lk0/c;)Lk0/c;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3}, LN0/a;->c(Lk0/c;ILD0/o1;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, LN0/s;->b(JZ)J

    move-result-wide v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v7, v8}, LN0/N;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v7

    :cond_2
    :goto_1
    sget-wide v9, LN0/N;->b:J

    invoke-static {v7, v8, v9, v10}, LN0/N;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/s;

    iget-object v7, v3, LN0/s;->a:LN0/a;

    invoke-virtual {v3, p1}, LN0/s;->c(Lk0/c;)Lk0/c;

    move-result-object v8

    invoke-virtual {v7, v8, p2, p3}, LN0/a;->c(Lk0/c;ILD0/o1;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v4}, LN0/s;->b(JZ)J

    move-result-wide v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v8, v9, v10}, LN0/N;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v5

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int p2, p2

    invoke-static {p1, p2}, LN0/O;->F(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    invoke-virtual {v0, p1}, LN0/s;->c(Lk0/c;)Lk0/c;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, LN0/a;->c(Lk0/c;ILD0/o1;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v4}, LN0/s;->b(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LN0/q;->a:LM2/a;

    if-ltz p1, :cond_0

    iget-object v2, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v2, LN0/g;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v0, p1, v2}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v0, LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LN0/q;->a:LM2/a;

    if-ltz p1, :cond_0

    iget-object v2, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v2, LN0/g;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v0, p1, v2}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v0, LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LN0/q;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
