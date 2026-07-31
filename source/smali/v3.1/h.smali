.class public final Lv3/h;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public d:Lw3/p;

.field public e:LP3/e;

.field public f:LP3/a;

.field public final g:Landroid/graphics/Paint;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Lv3/f;

.field public o:Landroid/view/ActionMode;

.field public p:J

.field public final q:Lv3/f;

.field public final r:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LF3/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LF3/b;-><init>(I)V

    iput-object v0, p0, Lv3/h;->e:LP3/e;

    new-instance v0, Lr4/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr4/n;-><init>(I)V

    iput-object v0, p0, Lv3/h;->f:LP3/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41500000    # 13.0f

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iput-object v0, p0, Lv3/h;->g:Landroid/graphics/Paint;

    const/16 v1, 0x50

    iput v1, p0, Lv3/h;->k:I

    const/16 v1, 0x18

    iput v1, p0, Lv3/h;->l:I

    iput-boolean p2, p0, Lv3/h;->m:Z

    new-instance v1, Lv3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv3/f;-><init>(Lv3/h;I)V

    iput-object v1, p0, Lv3/h;->n:Lv3/f;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const-string p2, "M"

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lv3/h;->h:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p2

    iput v0, p0, Lv3/h;->i:F

    neg-float p2, p2

    iput p2, p0, Lv3/h;->j:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv3/h;->p:J

    new-instance p2, Lv3/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lv3/f;-><init>(Lv3/h;I)V

    iput-object p2, p0, Lv3/h;->q:Lv3/f;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lv3/g;

    invoke-direct {v0, p0}, Lv3/g;-><init>(Lv3/h;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lv3/h;->r:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x26

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lv3/h;->n:Lv3/f;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lv3/h;->q:Lv3/f;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lv3/h;->n:Lv3/f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lv3/h;->q:Lv3/f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lv3/h;->o:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lv3/h;->d:Lw3/p;

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lw3/p;->h()Ljava/util/List;

    move-result-object v10

    sget-wide v1, Lw3/q;->c:J

    invoke-static {v1, v2}, LN3/a;->P0(J)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lv3/h;->g:Landroid/graphics/Paint;

    const/16 v15, 0x20

    if-ge v13, v11, :cond_10

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lw3/l;

    int-to-float v1, v13

    iget v2, v0, Lv3/h;->i:F

    mul-float v16, v1, v2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_f

    aget-object v4, v3, v1

    iget-boolean v5, v4, Lw3/l;->f:Z

    if-nez v5, :cond_e

    int-to-float v5, v1

    iget v6, v0, Lv3/h;->h:F

    mul-float/2addr v5, v6

    iget v12, v0, Lv3/h;->i:F

    iget v8, v0, Lv3/h;->j:F

    move/from16 v20, v11

    iget v11, v4, Lw3/l;->d:I

    invoke-static {v11, v15}, Lw3/r;->d(II)Z

    move-result v21

    move-object/from16 v22, v10

    const/4 v15, 0x1

    invoke-static {v11, v15}, Lw3/r;->d(II)Z

    move-result v10

    sget-object v19, Lw3/q;->a:[Ll0/r;

    iget-object v15, v4, Lw3/l;->b:LO3/a;

    move/from16 v23, v1

    iget-object v1, v4, Lw3/l;->c:LO3/a;

    move-object/from16 v24, v1

    move/from16 v25, v2

    if-eqz v21, :cond_1

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    move-object v1, v15

    goto :goto_2

    :goto_3
    invoke-static {v1, v2, v10}, Lw3/q;->a(LO3/a;ZZ)J

    move-result-wide v26

    if-eqz v21, :cond_2

    move-object/from16 v21, v3

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_2
    move-object/from16 v21, v3

    move-object/from16 v15, v24

    goto :goto_4

    :goto_5
    invoke-static {v15, v1, v1}, Lw3/q;->a(LO3/a;ZZ)J

    move-result-wide v2

    iget v1, v4, Lw3/l;->e:I

    const/4 v15, 0x2

    if-ne v1, v15, :cond_3

    int-to-float v1, v15

    mul-float/2addr v6, v1

    :cond_3
    sget-wide v0, Lw3/q;->c:J

    invoke-static {v2, v3, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v2, v3}, LN3/a;->P0(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr v6, v5

    add-float v12, v16, v12

    move/from16 v17, v23

    move-object/from16 v1, p1

    move/from16 v23, v25

    move v2, v5

    move/from16 v3, v16

    move-object v15, v4

    move v4, v6

    move-object/from16 v18, v9

    const/4 v6, 0x3

    move v9, v5

    move v5, v12

    const/4 v12, 0x4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    move-object v15, v4

    move-object/from16 v18, v9

    move/from16 v17, v23

    move/from16 v23, v25

    const/4 v12, 0x4

    move v9, v5

    :goto_6
    const/16 v0, 0x8

    const/16 v1, 0x80

    iget v2, v15, Lw3/l;->a:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    invoke-static {v11, v0}, Lw3/r;->d(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v11, v1}, Lw3/r;->d(II)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto/16 :goto_9

    :cond_5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static/range {v26 .. v27}, LN3/a;->P0(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v11, v12}, Lw3/r;->d(II)Z

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x3

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    invoke-static {v5, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_7

    :cond_8
    const/4 v10, 0x1

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v11, v0}, Lw3/r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_a
    invoke-static {v11, v1}, Lw3/r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_b
    const/4 v0, 0x2

    invoke-static {v11, v0}, Lw3/r;->d(II)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    const/16 v0, 0x40

    invoke-static {v11, v0}, Lw3/r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    filled-new-array {v2}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Ljava/lang/String;-><init>([III)V

    add-float v8, v16, v8

    invoke-virtual {v7, v2, v9, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    move/from16 v17, v1

    move/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move/from16 v20, v11

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v12, 0x4

    :goto_9
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v18

    move/from16 v11, v20

    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move/from16 v2, v23

    const/16 v15, 0x20

    goto/16 :goto_1

    :cond_f
    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move/from16 v20, v11

    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    move-object v0, v9

    move-object/from16 v22, v10

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v12, 0x4

    iget-object v1, v0, Lw3/p;->r:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_17

    aget v2, v1, v4

    aget v3, v1, v6

    const/4 v4, 0x0

    if-lt v2, v3, :cond_13

    if-ne v2, v3, :cond_11

    aget v5, v1, v4

    const/4 v8, 0x2

    aget v9, v1, v8

    if-gt v5, v9, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x2

    :cond_12
    new-array v2, v12, [I

    aget v5, v1, v8

    aput v5, v2, v4

    const/4 v5, 0x1

    aput v3, v2, v5

    aget v3, v1, v4

    aput v3, v2, v8

    aget v1, v1, v5

    aput v1, v2, v6

    goto :goto_b

    :cond_13
    const/4 v5, 0x1

    const/4 v8, 0x2

    :goto_a
    new-array v9, v12, [I

    aget v10, v1, v4

    aput v10, v9, v4

    aput v2, v9, v5

    aget v1, v1, v8

    aput v1, v9, v8

    aput v3, v9, v6

    move-object v2, v9

    :goto_b
    aget v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v3, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v9, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v8, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0x66

    const/16 v2, 0x33

    const/16 v3, 0x99

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-gt v9, v11, :cond_17

    move v13, v9

    :goto_c
    move-object/from16 v15, p0

    if-ltz v13, :cond_16

    iget v1, v15, Lv3/h;->l:I

    if-ge v13, v1, :cond_16

    if-ne v13, v9, :cond_14

    move v1, v8

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-ne v13, v11, :cond_15

    const/4 v2, 0x1

    add-int/lit8 v3, v10, 0x1

    goto :goto_e

    :cond_15
    iget v3, v15, Lv3/h;->k:I

    :goto_e
    if-le v3, v1, :cond_16

    int-to-float v1, v1

    iget v2, v15, Lv3/h;->h:F

    mul-float v4, v1, v2

    int-to-float v1, v13

    iget v5, v15, Lv3/h;->i:F

    mul-float v6, v1, v5

    int-to-float v1, v3

    mul-float v16, v1, v2

    const/4 v1, 0x1

    add-int/lit8 v2, v13, 0x1

    int-to-float v1, v2

    mul-float/2addr v5, v1

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move/from16 v4, v16

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_16
    if-eq v13, v11, :cond_18

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_c

    :cond_17
    move-object/from16 v15, p0

    :cond_18
    iget-boolean v1, v0, Lw3/p;->i:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v15, Lv3/h;->m:Z

    if-eqz v1, :cond_1d

    iget v1, v0, Lw3/p;->n:I

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lw3/p;->c()Lw3/k;

    move-result-object v1

    iget v1, v1, Lw3/k;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lw3/p;->c()Lw3/k;

    move-result-object v2

    iget v2, v2, Lw3/k;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_1d

    iget v1, v15, Lv3/h;->l:I

    if-ge v9, v1, :cond_1d

    if-ltz v8, :cond_1d

    iget v1, v15, Lv3/h;->k:I

    if-ge v8, v1, :cond_1d

    int-to-float v1, v8

    iget v2, v15, Lv3/h;->h:F

    mul-float v10, v1, v2

    int-to-float v1, v9

    iget v2, v15, Lv3/h;->i:F

    mul-float v11, v1, v2

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-wide v1, Lw3/q;->b:J

    invoke-static {v1, v2}, LN3/a;->P0(J)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v0, Lw3/p;->k:Lw3/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    add-float v4, v10, v1

    iget v0, v15, Lv3/h;->i:F

    add-float v5, v11, v0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    iget v0, v15, Lv3/h;->i:F

    add-float v5, v11, v0

    sub-float v3, v5, v1

    iget v0, v15, Lv3/h;->h:F

    add-float v4, v10, v0

    move-object/from16 v1, p1

    move v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1b
    iget v0, v15, Lv3/h;->h:F

    add-float v4, v10, v0

    iget v0, v15, Lv3/h;->i:F

    add-float v5, v11, v0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/l;

    if-eqz v0, :cond_1c

    invoke-static {v8, v0}, LB3/l;->Q(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/l;

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1d

    iget v0, v0, Lw3/l;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1d

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-wide v2, Lw3/q;->c:J

    invoke-static {v2, v3}, LN3/a;->P0(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([III)V

    iget v0, v15, Lv3/h;->j:F

    add-float/2addr v11, v0

    invoke-virtual {v7, v2, v10, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1d
    :goto_10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    iget p3, p0, Lv3/h;->h:F

    div-float/2addr p1, p3

    float-to-int p1, p1

    const/4 p3, 0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p2, p2

    iget p4, p0, Lv3/h;->i:F

    div-float/2addr p2, p4

    float-to-int p2, p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p3, p0, Lv3/h;->k:I

    if-ne p1, p3, :cond_0

    iget p3, p0, Lv3/h;->l:I

    if-eq p2, p3, :cond_1

    :cond_0
    iput p1, p0, Lv3/h;->k:I

    iput p2, p0, Lv3/h;->l:I

    iget-object p3, p0, Lv3/h;->e:LP3/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/h;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setFontSizeSp(F)V
    .locals 2

    iget-object v0, p0, Lv3/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p1, "M"

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lv3/h;->h:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Lv3/h;->i:F

    neg-float p1, p1

    iput p1, p0, Lv3/h;->j:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
