.class public final Lapp/iexa/android/ui/ThinkingEnergySlider;
.super Landroid/view/View;
.source "ThinkingEnergySlider.smali"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final callback:LP3/c;

.field private final density:F

.field private final fill:Landroid/graphics/Paint;

.field private frameQueued:Z

.field private final label:Landroid/graphics/Paint;

.field private level:I

.field private final particle:Landroid/graphics/Paint;

.field private final thumb:Landroid/graphics/Paint;

.field private final title:Landroid/graphics/Paint;

.field private final track:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL2/l0;LP3/c;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->callback:LP3/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->level:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->density:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p3, -0x17130d

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->track:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p3, -0xec5701

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->fill:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->thumb:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p3, -0xd8d6d2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-direct {p0, p3}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->label:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-direct {p0, p3}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->title:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->particle:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->bounds:Landroid/graphics/RectF;

    const/high16 p1, 0x42500000    # 52.0f

    invoke-direct {p0, p1}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 p1, 0x438c0000    # 280.0f

    invoke-direct {p0, p1}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const-string p1, "\u601d\u8003\u5f3a\u5ea6"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dp(F)I
    .locals 1

    iget v0, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private levelLabel()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->level:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u6781\u9ad8"

    return-object v0

    :pswitch_0
    const-string v0, "\u4f4e"

    return-object v0

    :pswitch_1
    const-string v0, "\u4e2d"

    return-object v0

    :pswitch_2
    const-string v0, "\u9ad8"

    return-object v0

    :pswitch_3
    const-string v0, "\u5173\u95ed"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private particles(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x6a4

    rem-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x44d00000    # 1664.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, p2

    add-float v1, p4, p5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    int-to-float v4, v3

    const/high16 v5, 0x41900000    # 18.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    mul-float v6, p3, v4

    add-float/2addr v6, p2

    rem-int/lit8 v7, v3, 0x5

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    sub-float/2addr v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    sub-float v8, p5, p4

    const v0, 0x3eeb851f    # 0.46f

    mul-float/2addr v8, v0

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    iget-object v8, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->particle:Landroid/graphics/Paint;

    const/16 v0, 0xc8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xff

    iget-object p3, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->particle:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private updateFrames()V
    .locals 2

    iget v0, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->level:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->frameQueued:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->frameQueued:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private updateLevel(FZ)V
    .locals 8

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v3

    int-to-float v3, v3

    move v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v3}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->level:I

    if-ne v2, v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iput v2, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->level:I

    invoke-direct {p0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->updateFrames()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_3

    sget-object v3, LL2/l0;->j:[LL2/l0;

    aget-object v2, v3, v2

    iget-object v3, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->callback:LP3/c;

    invoke-interface {v3, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->frameQueued:Z

    iget v0, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->level:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->updateFrames()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->updateFrames()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v11, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->title:Landroid/graphics/Paint;

    iget-object v12, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->label:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt3/H;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "theme_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x444441

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->track:Landroid/graphics/Paint;

    const v0, -0xb5b4b0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v0, -0x1000000

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x928f88

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->track:Landroid/graphics/Paint;

    const v0, -0x17130d

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-direct {p0, v1}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const-string v13, "\u601d\u8003"

    invoke-virtual {p1, v13, v0, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42380000    # 46.0f

    invoke-direct {p0, v0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->levelLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v13, v0, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    int-to-float v2, v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p0, v0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v5, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, v0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v0}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v6, v2, v0

    sub-float v1, v4, v0

    sub-float v10, v1, v6

    iget v1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->level:I

    int-to-float v1, v1

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v1, v7

    mul-float/2addr v1, v10

    add-float v8, v6, v1

    sub-float v9, v5, v3

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    iget-object v1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->bounds:Landroid/graphics/RectF;

    iget-object v11, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->track:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->level:I

    if-lez v1, :cond_5

    add-float v6, v8, v0

    cmpg-float v1, v6, v4

    if-lez v1, :cond_3

    move v6, v4

    :cond_3
    iget-object v1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x4

    iget v11, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->level:I

    if-ne v11, v1, :cond_4

    move v0, v6

    move v13, v8

    move-object v6, p0

    move-object v7, p1

    move v8, v2

    move v9, v0

    move v10, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lapp/iexa/android/ui/ThinkingEnergySlider;->particles(Landroid/graphics/Canvas;FFFF)V

    move v8, v13

    const/high16 v10, 0x3f000000    # 0.5f

    :cond_4
    iget-object v1, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    add-float v1, v3, v5

    mul-float/2addr v1, v10

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {p0, v3}, Lapp/iexa/android/ui/ThinkingEnergySlider;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lapp/iexa/android/ui/ThinkingEnergySlider;->thumb:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lapp/iexa/android/ui/ThinkingEnergySlider;->updateLevel(FZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lapp/iexa/android/ui/ThinkingEnergySlider;->updateLevel(FZ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lapp/iexa/android/ui/ThinkingEnergySlider;->updateLevel(FZ)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
