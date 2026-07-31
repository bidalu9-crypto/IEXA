.class public final Ld3/o;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public d:Ld3/n;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Ld3/n;->d:Ld3/n;

    iput-object p1, p0, Ld3/o;->d:Ld3/n;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const-string v0, "#4CAF50"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ld3/o;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld3/o;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld3/o;->e:Landroid/graphics/Paint;

    const v3, 0x3e23d70a    # 0.16f

    mul-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, LO3/a;->x(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Ld3/o;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Ld3/o;->d:Ld3/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const v4, 0x3e6147ae    # 0.22f

    mul-float v5, v0, v4

    mul-float/2addr v4, v1

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x3f47ae14    # 0.78f

    mul-float/2addr v0, v6

    mul-float/2addr v1, v6

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const v4, 0x3e3851ec    # 0.18f

    mul-float/2addr v4, v0

    const v5, 0x3f051eb8    # 0.52f

    mul-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x3ed70a3d    # 0.42f

    mul-float/2addr v4, v0

    const v5, 0x3f3d70a4    # 0.74f

    mul-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x3f51eb85    # 0.82f

    mul-float/2addr v0, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method
