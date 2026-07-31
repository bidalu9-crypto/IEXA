.class public final LC2/F;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LC2/j0;


# direct methods
.method public constructor <init>(LC2/j0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC2/F;->h:LC2/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/F;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/F;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/F;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LC2/F;

    iget-object v0, p0, LC2/F;->h:LC2/j0;

    invoke-direct {p2, v0, p1}, LC2/F;-><init>(LC2/j0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "BrowserUseManager"

    iget-object v1, p0, LC2/F;->h:LC2/j0;

    const-string v2, "captureWebViewBitmap "

    sget-object v3, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v1, LC2/j0;->l:LC2/m0;

    invoke-virtual {p1}, LC2/m0;->b()LA3/j;

    move-result-object p1

    iget-object v3, v1, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, v1, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v1, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v4, :cond_0

    if-gtz v5, :cond_3

    :cond_0
    iget-object v4, p1, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    iget-object p1, p1, LA3/j;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    if-ge p1, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, p1

    :goto_0
    iget-object p1, v1, LC2/j0;->a:Landroid/webkit/WebView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v6, v3}, Landroid/view/View;->measure(II)V

    iget-object p1, v1, LC2/j0;->a:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v3, "createBitmap(...)"

    invoke-static {p1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureWebViewBitmap failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
