.class public final LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:LP0/f;

.field public final g:Landroid/text/Layout;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:Landroid/graphics/Paint$FontMetricsInt;

.field public final o:I

.field public final p:[LQ0/h;

.field public final q:Landroid/graphics/Rect;

.field public r:LM2/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILO0/e;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v1, LO0/j;->a:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    iput-object v11, v1, LO0/j;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v15, v1, LO0/j;->c:Z

    const/4 v12, 0x1

    iput-boolean v12, v1, LO0/j;->d:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, LO0/j;->q:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, LO0/k;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v35

    sget-object v6, LO0/h;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    sget-object v3, LO0/h;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, LO0/h;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, LQ0/a;

    invoke-interface {v3, v6, v5, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, LO0/e;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-int v11, v7

    const/16 v10, 0x21

    if-eqz v9, :cond_9

    invoke-virtual/range {p14 .. p14}, LO0/e;->c()F

    move-result v7

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v13, v1, LO0/j;->m:Z

    if-ltz v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "negative width"

    invoke-static {v2}, LT0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v11, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "negative ellipsized width"

    invoke-static {v2}, LT0/a;->a(Ljava/lang/String;)V

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_8

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v11

    move-object v5, v8

    move-object v6, v9

    move/from16 v7, p7

    move-object/from16 v8, p5

    move v9, v11

    const/4 v11, 0x0

    move v10, v12

    invoke-static/range {v2 .. v10}, LH/h;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object v2

    move v13, v11

    move/from16 v23, v12

    goto/16 :goto_5

    :cond_8
    const/4 v10, 0x0

    new-instance v16, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    move/from16 v8, v17

    move v13, v10

    move/from16 v10, p7

    move/from16 v18, v11

    move-object/from16 v11, p5

    move/from16 v23, v12

    move/from16 v12, v18

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v2, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_9
    move/from16 v18, v11

    move/from16 v23, v12

    const/4 v13, 0x0

    iput-boolean v13, v1, LO0/j;->m:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v9, v13

    const/4 v10, 0x1

    move v13, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v18

    move v6, v7

    move-object/from16 v7, v35

    move/from16 v9, p8

    move-object/from16 v10, p5

    move/from16 v14, p13

    move/from16 v15, p7

    move/from16 v16, v23

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    invoke-static/range {v2 .. v22}, LO0/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_5
    iput-object v2, v1, LO0/j;->g:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, LO0/j;->h:I

    const/4 v5, 0x1

    add-int/lit8 v6, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_a

    :cond_c
    move v13, v5

    :goto_6
    iput-boolean v13, v1, LO0/j;->e:Z

    sget-wide v7, LO0/k;->b:J

    const-wide v9, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_10

    iget-boolean v4, v1, LO0/j;->m:Z

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    invoke-static {v4}, LH/h;->v(Landroid/text/BoringLayout;)Z

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    const/16 v12, 0x21

    move-object v4, v2

    check-cast v4, Landroid/text/StaticLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_f

    invoke-static {v4}, LH/h;->w(Landroid/text/StaticLayout;)Z

    move-result v4

    goto :goto_7

    :cond_f
    const/16 v4, 0x1c

    if-lt v11, v4, :cond_d

    move/from16 v4, v23

    :goto_7
    if-eqz v4, :cond_11

    :cond_10
    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v4, v11, v14, v15}, LO0/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    iget v12, v14, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_12

    sub-int/2addr v15, v12

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_8
    if-ne v3, v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v4, v11, v3, v12}, LO0/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    :goto_9
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_14

    sub-int/2addr v4, v3

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_a
    if-nez v15, :cond_15

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    int-to-long v11, v15

    shl-long/2addr v11, v0

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v11

    goto :goto_c

    :goto_b
    move-wide v3, v7

    :goto_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    instance-of v11, v11, Landroid/text/Spanned;

    if-nez v11, :cond_16

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v11, v14}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    const-class v15, LQ0/h;

    invoke-static {v11, v15}, LO0/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v14}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v11, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LQ0/h;

    :goto_e
    iput-object v2, v1, LO0/j;->p:[LQ0/h;

    if-eqz v2, :cond_1c

    array-length v7, v2

    move v8, v13

    move v11, v8

    move v14, v11

    :goto_f
    if-ge v8, v7, :cond_1a

    aget-object v15, v2, v8

    iget v12, v15, LQ0/h;->k:I

    if-gez v12, :cond_18

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_18
    iget v12, v15, LQ0/h;->l:I

    if-gez v12, :cond_19

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    :cond_19
    add-int/2addr v8, v5

    goto :goto_f

    :cond_1a
    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    sget-wide v7, LO0/k;->b:J

    goto :goto_10

    :cond_1b
    int-to-long v7, v11

    shl-long/2addr v7, v0

    int-to-long v11, v14

    and-long/2addr v11, v9

    or-long/2addr v7, v11

    :cond_1c
    :goto_10
    shr-long v11, v3, v0

    long-to-int v2, v11

    shr-long v11, v7, v0

    long-to-int v0, v11

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LO0/j;->i:I

    and-long v2, v3, v9

    long-to-int v0, v2

    and-long v2, v7, v9

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LO0/j;->j:I

    iget-object v15, v1, LO0/j;->a:Landroid/text/TextPaint;

    iget-object v0, v1, LO0/j;->p:[LQ0/h;

    iget v2, v1, LO0/j;->h:I

    sub-int/2addr v2, v5

    iget-object v3, v1, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v4, v3, :cond_20

    if-eqz v0, :cond_20

    array-length v3, v0

    if-nez v3, :cond_1d

    goto/16 :goto_12

    :cond_1d
    new-instance v14, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v3, v0

    if-eqz v3, :cond_1f

    aget-object v0, v0, v13

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v2, :cond_1e

    iget-boolean v2, v0, LQ0/h;->d:Z

    if-eqz v2, :cond_1e

    move v10, v13

    goto :goto_11

    :cond_1e
    iget-boolean v10, v0, LQ0/h;->d:Z

    :goto_11
    new-instance v2, LQ0/h;

    iget v4, v0, LQ0/h;->e:F

    iget v5, v0, LQ0/h;->a:F

    iget-boolean v7, v0, LQ0/h;->d:Z

    iget-boolean v0, v0, LQ0/h;->f:Z

    move-object/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v7

    move/from16 p6, v4

    move/from16 p7, v0

    invoke-direct/range {p1 .. p7}, LQ0/h;-><init>(FIZZFZ)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v14, v2, v13, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v18

    sget-object v20, LO0/c;->a:Landroid/text/Layout$Alignment;

    iget-boolean v0, v1, LO0/j;->c:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LO0/j;->d:Z

    move/from16 v28, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v35

    invoke-static/range {v14 .. v34}, LO0/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_21

    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v6}, LO0/j;->e(I)F

    move-result v2

    invoke-virtual {v1, v6}, LO0/j;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_14

    :cond_21
    move v10, v13

    :goto_14
    iput v10, v1, LO0/j;->o:I

    iput-object v12, v1, LO0/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, LO2/j;->J(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LO0/j;->k:F

    iget-object v0, v1, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, LO2/j;->K(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LO0/j;->l:F

    return-void

    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, LO0/j;->e:Z

    iget-object v1, p0, LO0/j;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, LO0/j;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LO0/j;->i:I

    add-int/2addr v0, v1

    iget v1, p0, LO0/j;->j:I

    add-int/2addr v0, v1

    iget v1, p0, LO0/j;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, LO0/j;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LO0/j;->k:F

    iget v0, p0, LO0/j;->l:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()LM2/a;
    .locals 7

    iget-object v0, p0, LO0/j;->r:LM2/a;

    if-nez v0, :cond_3

    new-instance v1, LM2/a;

    iget-object v0, p0, LO0/j;->g:Landroid/text/Layout;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LM2/a;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    iget-object v4, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x4

    const/16 v6, 0xa

    invoke-static {v4, v6, v0, v3, v5}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    iput-object v2, v1, LM2/a;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, v1, LM2/a;->c:Ljava/lang/Object;

    iget-object v0, v1, LM2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v1, LM2/a;->d:Ljava/lang/Object;

    iget-object v0, v1, LM2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iput-object v1, p0, LO0/j;->r:LM2/a;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, LO0/j;->i:I

    int-to-float v0, v0

    iget v1, p0, LO0/j;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LO0/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LO0/j;->g(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, LO0/j;->h:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LO0/j;->g:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LO0/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, LO0/j;->i:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, LO0/j;->j:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final f(I)I
    .locals 3

    sget-object v0, LO0/k;->a:LO0/i;

    iget-object v0, p0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LO0/j;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LO0/j;->i:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, LO0/j;->c()LM2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LM2/a;->k(IZZ)F

    move-result p2

    iget-object v0, p0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LO0/j;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, LO0/j;->c()LM2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LM2/a;->k(IZZ)F

    move-result p2

    iget-object v0, p0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LO0/j;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final j()LP0/f;
    .locals 4

    iget-object v0, p0, LO0/j;->f:LP0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LP0/f;

    iget-object v1, p0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, LO0/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, LP0/f;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, LO0/j;->f:LP0/f;

    return-object v0
.end method
