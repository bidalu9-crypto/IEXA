.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/r;LP3/c;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LP3/c;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;
    .locals 23

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    sget-wide v14, Ll0/O;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    sget-object v1, Ll0/G;->a:LR4/a;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p8

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_8

    :cond_8
    move/from16 v17, p9

    :goto_8
    sget-wide v20, Ll0/w;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v22, 0x0

    move-wide/from16 v18, v20

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLl0/K;ZJJI)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    return-object v0
.end method
