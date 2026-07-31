.class public abstract LP/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LP/i0;->p:LP/i0;

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, LP/i4;->a:LS/B;

    return-void
.end method

.method public static final a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V
    .locals 13

    move-object/from16 v0, p10

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Le0/o;->a:Le0/o;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Ll0/G;->a:LR4/a;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    and-int/lit8 v1, p12, 0x8

    move-wide v5, p2

    if-eqz v1, :cond_2

    invoke-static {v5, v6, v0}, LP/j0;->b(JLS/p;)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    move-wide/from16 v1, p4

    :goto_2
    and-int/lit8 v7, p12, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    int-to-float v7, v8

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_4

    int-to-float v8, v8

    move v9, v8

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v8, p12, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    sget-object v10, LP/i4;->a:LS/B;

    invoke-virtual {v0, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ0/f;

    iget v11, v11, LZ0/f;->d:F

    add-float/2addr v7, v11

    sget-object v11, LP/w0;->a:LS/B;

    new-instance v12, Ll0/r;

    invoke-direct {v12, v1, v2}, Ll0/r;-><init>(J)V

    invoke-virtual {v11, v12}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v1

    new-instance v2, LZ0/f;

    invoke-direct {v2, v7}, LZ0/f;-><init>(F)V

    invoke-virtual {v10, v2}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    filled-new-array {v1, v2}, [LS/o0;

    move-result-object v1

    new-instance v11, LP/f4;

    move-object v2, v11

    move-wide v5, p2

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, LP/f4;-><init>(Le0/r;Ll0/K;JFLq/u;FLa0/d;)V

    const v2, -0x43a11cd

    invoke-static {v2, v11, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    return-void
.end method

.method public static final b(LP3/a;Le0/r;ZLl0/K;JJFFLq/u;Lu/j;La0/d;LS/p;II)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Ll0/G;->a:LR4/a;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v1, 0x20

    move-wide/from16 v6, p4

    if-eqz v2, :cond_2

    invoke-static {v6, v7, v0}, LP/j0;->b(JLS/p;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p6

    :goto_2
    and-int/lit8 v4, v1, 0x40

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    int-to-float v4, v8

    goto :goto_3

    :cond_3
    move/from16 v4, p8

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    int-to-float v8, v8

    move v13, v8

    goto :goto_4

    :cond_4
    move/from16 v13, p9

    :goto_4
    and-int/lit16 v8, v1, 0x100

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v10, v9

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    move-object v1, v9

    goto :goto_6

    :cond_6
    move-object/from16 v1, p11

    :goto_6
    sget-object v8, LP/i4;->a:LS/B;

    invoke-virtual {v0, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ0/f;

    iget v9, v9, LZ0/f;->d:F

    add-float/2addr v9, v4

    sget-object v4, LP/w0;->a:LS/B;

    new-instance v12, Ll0/r;

    invoke-direct {v12, v2, v3}, Ll0/r;-><init>(J)V

    invoke-virtual {v4, v12}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    new-instance v3, LZ0/f;

    invoke-direct {v3, v9}, LZ0/f;-><init>(F)V

    invoke-virtual {v8, v3}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v3

    filled-new-array {v2, v3}, [LS/o0;

    move-result-object v2

    new-instance v15, LP/g4;

    move-object v3, v15

    move-object/from16 v4, p1

    move-wide/from16 v6, p4

    move v8, v9

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v12, p0

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, LP/g4;-><init>(Le0/r;Ll0/K;JFLq/u;Lu/j;ZLP3/a;FLa0/d;)V

    const v1, 0x4c46b75c    # 5.209227E7f

    invoke-static {v1, v15, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    return-void
.end method

.method public static final c(Le0/r;Ll0/K;JLq/u;F)Le0/r;
    .locals 14

    move-object v11, p1

    move-object/from16 v12, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v13, Le0/o;->a:Le0/o;

    if-lez v0, :cond_0

    const/4 v9, 0x0

    const v10, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v13

    move/from16 v6, p5

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, v13

    :goto_0
    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    if-eqz v12, :cond_1

    iget-object v1, v12, Lq/u;->b:Ll0/N;

    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v2, v12, Lq/u;->a:F

    invoke-direct {v13, v2, v1, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLl0/N;Ll0/K;)V

    :cond_1
    invoke-interface {v0, v13}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    invoke-static {v0, p1}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    return-object v0
.end method

.method public static final d(JFLS/p;)J
    .locals 3

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p3, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    sget-object v1, LP/j0;->b:LS/X0;

    invoke-virtual {p3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, LP/h0;->p:J

    invoke-static {p0, p1, v1, v2}, Ll0/r;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, LZ0/f;->a(FF)Z

    move-result p0

    iget-wide v1, v0, LP/h0;->p:J

    if-eqz p0, :cond_0

    move-wide p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, LP/h0;->t:J

    invoke-static {p0, p1, p2}, Ll0/r;->c(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Ll0/G;->j(JJ)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method
