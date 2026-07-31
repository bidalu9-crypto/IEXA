.class public abstract LO0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 8

    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "invalid start value"

    invoke-static {v6}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ltz v2, :cond_1

    if-gt v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "invalid end value"

    invoke-static {v6}, LT0/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "invalid maxLines value"

    invoke-static {v6}, LT0/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "invalid width value"

    invoke-static {v6}, LT0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "invalid ellipsizedWidth value"

    invoke-static {v6}, LT0/a;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_5

    :goto_5
    move-object v6, p0

    move-object v7, p1

    goto :goto_6

    :cond_5
    const-string v6, "invalid lineSpacingMultiplier value"

    invoke-static {v6}, LT0/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-static {p0, p3, p4, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object v1, p5

    invoke-virtual {v0, p5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-object v1, p6

    invoke-virtual {v0, p6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0, p7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p11

    invoke-virtual {v0, v1, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v2, p12

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    move/from16 v2, p14

    invoke-static {v0, v2}, LD0/q0;->k(Landroid/text/StaticLayout$Builder;Z)V

    :cond_6
    const/16 v2, 0x21

    if-lt v1, v2, :cond_7

    invoke-static {}, LH/h;->c()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    move/from16 v3, p16

    invoke-static {v2, v3}, LH/h;->d(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    move/from16 v3, p17

    invoke-static {v2, v3}, LH/h;->x(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    invoke-static {v2}, LH/h;->e(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object v2

    invoke-static {v0, v2}, LH/h;->t(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    :cond_7
    const/16 v2, 0x23

    if-lt v1, v2, :cond_8

    invoke-static {v0}, LO0/f;->a(Landroid/text/StaticLayout$Builder;)V

    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_0

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_2

    invoke-static {v9, v1, v2, v10, v8}, LD0/S;->n(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_5

    invoke-static {v0, v1, v2, v3, v4}, LD0/S;->n(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_3
    return-object v4
.end method

.method public static final c(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final d(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static final e(LO0/j;Landroid/text/Layout;LM2/a;ILandroid/graphics/RectF;LP0/e;LA0/v;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v10, -0x1

    if-ne v9, v1, :cond_0

    return v10

    :cond_0
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, LO0/j;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LJ0/i;

    invoke-direct {v1, v0}, LJ0/i;-><init>(LO0/j;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-ne v0, v15, :cond_2

    move v0, v15

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    move/from16 v16, v10

    :goto_2
    if-ge v13, v14, :cond_6

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_3

    if-nez v17, :cond_3

    invoke-virtual {v1, v13, v10, v10, v15}, LJ0/i;->a(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, LJ0/i;->a(IZZZ)F

    move-result v10

    move/from16 v18, v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v17, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v1, v13, v10, v10, v10}, LJ0/i;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v15, v15, v10}, LJ0/i;->a(IZZZ)F

    move-result v0

    move/from16 v10, v17

    move/from16 v17, v0

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    const/4 v10, 0x0

    if-eqz v17, :cond_5

    invoke-virtual {v1, v13, v10, v10, v15}, LJ0/i;->a(IZZZ)F

    move-result v0

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, LJ0/i;->a(IZZZ)F

    move-result v17

    move v10, v0

    goto :goto_3

    :cond_5
    move v0, v10

    invoke-virtual {v1, v13, v0, v0, v0}, LJ0/i;->a(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v0}, LJ0/i;->a(IZZZ)F

    move-result v10

    :goto_3
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v10, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v2, LM2/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, LM2/a;->l(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, LM2/a;->m(I)I

    move-result v10

    sub-int v13, v1, v10

    sub-int v10, v3, v10

    invoke-virtual {v2, v12}, LM2/a;->g(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [LO0/d;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v0, :cond_a

    new-instance v12, LO0/d;

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v15, :cond_8

    move v0, v15

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v12, v13, v14, v0}, LO0/d;-><init>(IIZ)V

    aput-object v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p2

    goto :goto_4

    :cond_9
    :goto_6
    new-instance v2, LO0/d;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, LO0/d;-><init>(IIZ)V

    filled-new-array {v2}, [LO0/d;

    move-result-object v3

    :cond_a
    if-eqz p7, :cond_b

    new-instance v0, LW3/e;

    array-length v1, v3

    sub-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v15}, LW3/c;-><init>(III)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    array-length v0, v3

    sub-int/2addr v0, v15

    invoke-static {v0, v2}, LO3/a;->I(II)LW3/c;

    move-result-object v0

    :goto_7
    iget v1, v0, LW3/c;->d:I

    iget v2, v0, LW3/c;->e:I

    iget v0, v0, LW3/c;->f:I

    if-lez v0, :cond_c

    if-le v1, v2, :cond_d

    :cond_c
    if-gez v0, :cond_38

    if-gt v2, v1, :cond_38

    :cond_d
    :goto_8
    aget-object v10, v3, v1

    iget-boolean v12, v10, LO0/d;->c:Z

    iget v13, v10, LO0/d;->a:I

    iget v14, v10, LO0/d;->b:I

    if-eqz v12, :cond_e

    add-int/lit8 v16, v14, -0x1

    sub-int v16, v16, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    goto :goto_9

    :cond_e
    sub-int v16, v13, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    :goto_9
    if-eqz v12, :cond_f

    invoke-static {v13, v9, v11}, LO0/g;->c(II[F)F

    move-result v12

    goto :goto_a

    :cond_f
    add-int/lit8 v12, v14, -0x1

    invoke-static {v12, v9, v11}, LO0/g;->c(II[F)F

    move-result v12

    :goto_a
    iget-boolean v10, v10, LO0/d;->c:Z

    if-eqz p7, :cond_24

    iget v15, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v12, v15

    if-ltz v17, :cond_23

    move-object/from16 v17, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v16, v3

    if-gtz v18, :cond_22

    if-nez v10, :cond_10

    cmpg-float v15, v15, v16

    if-lez v15, :cond_11

    :cond_10
    if-eqz v10, :cond_12

    cmpl-float v3, v3, v12

    if-ltz v3, :cond_12

    :cond_11
    move/from16 v18, v0

    move v3, v13

    goto :goto_d

    :cond_12
    move v12, v13

    move v3, v14

    :goto_b
    sub-int v15, v3, v12

    move/from16 v18, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_16

    add-int v0, v3, v12

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_13

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_14

    :cond_13
    if-eqz v10, :cond_15

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_15

    :cond_14
    move/from16 v3, p3

    :goto_c
    move/from16 v0, v18

    goto :goto_b

    :cond_15
    move/from16 v12, p3

    goto :goto_c

    :cond_16
    if-eqz v10, :cond_17

    goto :goto_d

    :cond_17
    move v3, v12

    :goto_d
    invoke-interface {v5, v3}, LP0/e;->e(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    :cond_18
    :goto_e
    const/4 v13, -0x1

    goto/16 :goto_1c

    :cond_19
    invoke-interface {v5, v0}, LP0/e;->c(I)I

    move-result v3

    if-lt v3, v14, :cond_1a

    goto :goto_e

    :cond_1a
    if-ge v3, v13, :cond_1b

    goto :goto_f

    :cond_1b
    move v13, v3

    :goto_f
    if-le v0, v14, :cond_1c

    move v0, v14

    :cond_1c
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v12, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1d
    :goto_10
    if-eqz v10, :cond_1e

    add-int/lit8 v12, v0, -0x1

    sub-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    goto :goto_11

    :cond_1e
    sub-int v12, v13, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    :goto_11
    iput v12, v3, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_1f

    invoke-static {v13, v9, v11}, LO0/g;->c(II[F)F

    move-result v0

    goto :goto_12

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, LO0/g;->c(II[F)F

    move-result v0

    :goto_12
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, LA0/v;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1c

    :cond_20
    invoke-interface {v5, v13}, LP0/e;->h(I)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_18

    if-lt v13, v14, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface {v5, v13}, LP0/e;->e(I)I

    move-result v0

    if-le v0, v14, :cond_1d

    move v0, v14

    goto :goto_10

    :cond_22
    move/from16 v18, v0

    goto :goto_e

    :cond_23
    move/from16 v18, v0

    move-object/from16 v17, v3

    goto :goto_e

    :cond_24
    move/from16 v18, v0

    move-object/from16 v17, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v12, v0

    if-ltz v3, :cond_2d

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v15, v16, v3

    if-gtz v15, :cond_2d

    if-nez v10, :cond_25

    cmpl-float v3, v3, v12

    if-gez v3, :cond_26

    :cond_25
    if-eqz v10, :cond_27

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v14, -0x1

    :goto_13
    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    move v3, v13

    move v0, v14

    :goto_14
    sub-int v12, v0, v3

    const/4 v15, 0x1

    if-le v12, v15, :cond_2b

    add-int v12, v0, v3

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v12, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v10, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v12

    goto :goto_14

    :cond_2a
    move/from16 v0, p3

    move v3, v12

    goto :goto_14

    :cond_2b
    move/from16 p3, v0

    if-eqz v10, :cond_2c

    move/from16 v0, p3

    goto :goto_13

    :cond_2c
    move v0, v3

    goto :goto_13

    :goto_15
    add-int/2addr v0, v3

    invoke-interface {v5, v0}, LP0/e;->c(I)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_2e

    :cond_2d
    :goto_16
    const/4 v3, -0x1

    goto :goto_1b

    :cond_2e
    invoke-interface {v5, v0}, LP0/e;->e(I)I

    move-result v12

    if-gt v12, v13, :cond_2f

    goto :goto_16

    :cond_2f
    if-ge v0, v13, :cond_30

    move v0, v13

    :cond_30
    if-le v12, v14, :cond_31

    goto :goto_17

    :cond_31
    move v14, v12

    :goto_17
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v15, v7

    int-to-float v3, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0, v15, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_18
    if-eqz v10, :cond_33

    add-int/lit8 v3, v14, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_19

    :cond_33
    sub-int v3, v0, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_19
    iput v3, v12, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_34

    invoke-static {v0, v9, v11}, LO0/g;->c(II[F)F

    move-result v0

    goto :goto_1a

    :cond_34
    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v9, v11}, LO0/g;->c(II[F)F

    move-result v0

    :goto_1a
    iput v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v12, v4}, LA0/v;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    move v3, v14

    goto :goto_1b

    :cond_35
    invoke-interface {v5, v14}, LP0/e;->i(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_2d

    if-gt v14, v13, :cond_36

    goto :goto_16

    :cond_36
    invoke-interface {v5, v14}, LP0/e;->c(I)I

    move-result v0

    if-ge v0, v13, :cond_32

    move v0, v13

    goto :goto_18

    :goto_1b
    move v13, v3

    :goto_1c
    if-ltz v13, :cond_37

    return v13

    :cond_37
    if-eq v1, v2, :cond_38

    add-int v1, v1, v18

    move-object/from16 v3, v17

    move/from16 v0, v18

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_38
    const/4 v0, -0x1

    return v0
.end method

.method public static final f(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
