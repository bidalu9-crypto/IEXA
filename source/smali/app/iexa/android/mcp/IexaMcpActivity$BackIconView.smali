.class final Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;
.super Landroid/view/View;
.source "IexaMcpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/android/mcp/IexaMcpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BackIconView"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lapp/iexa/android/mcp/IexaMcpActivity;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/content/Context;)V
    .locals 1

    .line 680
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    .line 681
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 679
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->paint:Landroid/graphics/Paint;

    .line 682
    iget-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 683
    iget-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$1100(Lapp/iexa/android/mcp/IexaMcpActivity;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 684
    iget-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 685
    iget-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 686
    iget-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$1300(Lapp/iexa/android/mcp/IexaMcpActivity;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 689
    invoke-virtual {p0}, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 690
    invoke-virtual {p0}, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 691
    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v2, v0

    .line 692
    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v3, v0

    .line 693
    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v0, v4

    .line 694
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 695
    add-float v5, v2, v3

    sub-float v6, v1, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 696
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 697
    add-float/2addr v3, v1

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 698
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 699
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 700
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 701
    return-void
.end method
