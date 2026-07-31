.class final Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;
.super Landroid/view/View;
.source "IexaMcpSessionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/android/mcp/IexaMcpSessionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PuzzleIconView"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 260
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->paint:Landroid/graphics/Paint;

    .line 261
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-static {v0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 264
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 265
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 269
    invoke-virtual/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f0a3d71    # 0.54f

    mul-float/2addr v0, v1

    .line 270
    invoke-virtual/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 271
    invoke-virtual/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float v11, v3, v2

    .line 272
    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    .line 273
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 274
    add-float v13, v1, v0

    invoke-virtual {v12, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 275
    const v3, 0x3fd33333    # 1.65f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    invoke-virtual {v12, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    const v3, 0x3faccccd    # 1.35f

    mul-float/2addr v3, v0

    add-float v5, v1, v3

    const v3, 0x3f0ccccd    # 0.55f

    mul-float v14, v0, v3

    add-float v8, v11, v14

    const v3, 0x4029999a    # 2.65f

    mul-float/2addr v3, v0

    add-float v7, v1, v3

    const v3, 0x40166666    # 2.35f

    mul-float/2addr v3, v0

    add-float v9, v1, v3

    move-object v4, v12

    move v6, v8

    move v10, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    const/high16 v3, 0x40400000    # 3.0f

    mul-float v10, v0, v3

    add-float v15, v1, v10

    invoke-virtual {v12, v15, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    add-float v9, v11, v0

    invoke-virtual {v12, v15, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    const v3, 0x401ccccd    # 2.45f

    mul-float v16, v0, v3

    add-float v6, v1, v16

    const v3, 0x3f333333    # 0.7f

    mul-float v17, v0, v3

    add-float v5, v11, v17

    const v3, 0x3fe66666    # 1.8f

    mul-float v18, v0, v3

    add-float v7, v11, v18

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v19, v0, v3

    add-float v20, v11, v19

    move-object v3, v12

    move v4, v6

    move v8, v15

    move/from16 v21, v9

    move/from16 v9, v20

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    add-float/2addr v10, v11

    invoke-virtual {v12, v15, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    mul-float/2addr v2, v0

    add-float v3, v1, v2

    invoke-virtual {v12, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    const v3, 0x40133333    # 2.3f

    mul-float v15, v0, v3

    add-float v4, v1, v15

    add-float v7, v11, v16

    const v3, 0x3f933333    # 1.15f

    mul-float v16, v0, v3

    add-float v6, v1, v16

    const v3, 0x3fb9999a    # 1.45f

    mul-float v20, v0, v3

    add-float v8, v1, v20

    move-object v3, v12

    move v5, v7

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    invoke-virtual {v12, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    add-float/2addr v2, v11

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    add-float v6, v1, v14

    add-float v5, v11, v15

    add-float v7, v11, v16

    add-float v9, v11, v20

    move v4, v6

    move v8, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    move/from16 v2, v21

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    add-float v4, v1, v17

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v3

    add-float v7, v11, v0

    add-float v6, v1, v18

    add-float v8, v1, v19

    move-object v3, v12

    move v5, v7

    move v9, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v12, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    return-void
.end method
