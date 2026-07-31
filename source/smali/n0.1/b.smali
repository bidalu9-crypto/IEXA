.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/e;


# instance fields
.field public final d:Ln0/a;

.field public final e:LA/G0;

.field public f:Ll0/f;

.field public g:Ll0/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/a;

    sget-object v1, Ln0/d;->a:LZ0/d;

    sget-object v2, LZ0/m;->d:LZ0/m;

    sget-object v3, Ln0/g;->a:Ln0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln0/a;->a:LZ0/c;

    iput-object v2, v0, Ln0/a;->b:LZ0/m;

    iput-object v3, v0, Ln0/a;->c:Ll0/p;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ln0/a;->d:J

    iput-object v0, p0, Ln0/b;->d:Ln0/a;

    new-instance v0, LA/G0;

    invoke-direct {v0, p0}, LA/G0;-><init>(Ln0/b;)V

    iput-object v0, p0, Ln0/b;->e:LA/G0;

    return-void
.end method

.method public static a(Ln0/b;JLn0/f;FLl0/l;I)Ll0/f;
    .locals 0

    invoke-virtual {p0, p3}, Ln0/b;->c(Ln0/f;)Ll0/f;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ll0/r;->e(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Ll0/r;->c(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Ll0/f;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Ll0/G;->c(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ll0/r;->d(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ll0/f;->B(J)V

    :cond_1
    iget-object p1, p0, Ll0/f;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll0/f;->F(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Ll0/f;->e:Ljava/lang/Object;

    check-cast p1, Ll0/l;

    invoke-static {p1, p5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Ll0/f;->C(Ll0/l;)V

    :cond_3
    iget p1, p0, Ll0/f;->b:I

    invoke-static {p1, p6}, Ll0/G;->m(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p6}, Ll0/f;->A(I)V

    :cond_4
    iget-object p1, p0, Ll0/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll0/G;->o(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Ll0/f;->D(I)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final O(JFJFLn0/f;Ll0/l;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Ln0/b;->d:Ln0/a;

    iget-object v8, v0, Ln0/a;->c:Ll0/p;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Ln0/b;->a(Ln0/b;JLn0/f;FLl0/l;I)Ll0/f;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Ll0/p;->j(FJLl0/f;)V

    return-void
.end method

.method public final R(Ll0/F;Ll0/n;FLn0/f;Ll0/l;I)V
    .locals 8

    iget-object v0, p0, Ln0/b;->d:Ln0/a;

    iget-object v0, v0, Ln0/a;->c:Ll0/p;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Ln0/b;->b(Ll0/n;Ln0/f;FLl0/l;II)Ll0/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll0/p;->o(Ll0/F;Ll0/f;)V

    return-void
.end method

.method public final X()LA/G0;
    .locals 1

    iget-object v0, p0, Ln0/b;->e:LA/G0;

    return-object v0
.end method

.method public final Z(Ll0/F;JFLn0/f;Ll0/l;I)V
    .locals 8

    iget-object v0, p0, Ln0/b;->d:Ln0/a;

    iget-object v0, v0, Ln0/a;->c:Ll0/p;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Ln0/b;->a(Ln0/b;JLn0/f;FLl0/l;I)Ll0/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll0/p;->o(Ll0/F;Ll0/f;)V

    return-void
.end method

.method public final b(Ll0/n;Ln0/f;FLl0/l;II)Ll0/f;
    .locals 4

    invoke-virtual {p0, p2}, Ln0/b;->c(Ln0/f;)Ll0/f;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ln0/e;->e()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Ll0/n;->a(FJLl0/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ll0/f;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ll0/f;->F(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, Ll0/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Ll0/G;->c(I)J

    move-result-wide v0

    sget-wide v2, Ll0/r;->b:J

    invoke-static {v0, v1, v2, v3}, Ll0/r;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, Ll0/f;->B(J)V

    :cond_2
    iget-object p1, p2, Ll0/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Ll0/f;->z(F)V

    :goto_0
    iget-object p1, p2, Ll0/f;->e:Ljava/lang/Object;

    check-cast p1, Ll0/l;

    invoke-static {p1, p4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Ll0/f;->C(Ll0/l;)V

    :cond_4
    iget p1, p2, Ll0/f;->b:I

    invoke-static {p1, p5}, Ll0/G;->m(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p5}, Ll0/f;->A(I)V

    :cond_5
    iget-object p1, p2, Ll0/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    invoke-static {p1, p6}, Ll0/G;->o(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p6}, Ll0/f;->D(I)V

    :cond_6
    return-object p2
.end method

.method public final c(Ln0/f;)Ll0/f;
    .locals 4

    sget-object v0, Ln0/h;->a:Ln0/h;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln0/b;->f:Ll0/f;

    if-nez p1, :cond_7

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll0/f;->J(I)V

    iput-object p1, p0, Ln0/b;->f:Ll0/f;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ln0/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln0/b;->g:Ll0/f;

    if-nez v0, :cond_1

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0/f;->J(I)V

    iput-object v0, p0, Ln0/b;->g:Ll0/f;

    :cond_1
    iget-object v1, v0, Ll0/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Ln0/i;

    iget v3, p1, Ln0/i;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ll0/f;->I(F)V

    :goto_0
    invoke-virtual {v0}, Ll0/f;->s()I

    move-result v2

    iget v3, p1, Ln0/i;->c:I

    invoke-static {v2, v3}, Ll0/G;->p(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ll0/f;->G(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Ln0/i;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ll0/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v0}, Ll0/f;->t()I

    move-result v1

    iget v2, p1, Ln0/i;->d:I

    invoke-static {v1, v2}, Ll0/G;->q(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ll0/f;->H(I)V

    :cond_5
    iget-object v1, v0, Ll0/f;->f:Ljava/lang/Object;

    check-cast v1, Ll0/i;

    iget-object p1, p1, Ln0/i;->e:Ll0/i;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Ll0/f;->E(Ll0/i;)V

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ln0/b;->d:Ln0/a;

    iget-object v0, v0, Ln0/a;->a:LZ0/c;

    invoke-interface {v0}, LZ0/c;->d()F

    move-result v0

    return v0
.end method

.method public final g(JJJJLn0/f;FLl0/l;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Ln0/b;->d:Ln0/a;

    iget-object v8, v0, Ln0/a;->c:Ll0/p;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p5, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v12, v4, v1

    shr-long v0, p7, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v0, p7, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Ln0/b;->a(Ln0/b;JLn0/f;FLl0/l;I)Ll0/f;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Ll0/p;->h(FFFFFFLl0/f;)V

    return-void
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    iget-object v0, p0, Ln0/b;->d:Ln0/a;

    iget-object v0, v0, Ln0/a;->b:LZ0/m;

    return-object v0
.end method

.method public final o0(JFFJJFLn0/f;Ll0/l;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Ln0/b;->d:Ln0/a;

    iget-object v8, v0, Ln0/a;->c:Ll0/p;

    const/16 v0, 0x20

    shr-long v1, p5, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p5, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p7, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p7, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Ln0/b;->a(Ln0/b;JLn0/f;FLl0/l;I)Ll0/f;

    move-result-object v0

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, Ll0/p;->f(FFFFFFLl0/f;)V

    return-void
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Ln0/b;->d:Ln0/a;

    iget-object v0, v0, Ln0/a;->a:LZ0/c;

    invoke-interface {v0}, LZ0/c;->p()F

    move-result v0

    return v0
.end method

.method public final p0(JJJFLn0/f;Ll0/l;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Ln0/b;->d:Ln0/a;

    iget-object v8, v0, Ln0/a;->c:Ll0/p;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p5, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Ln0/b;->a(Ln0/b;JLn0/f;FLl0/l;I)Ll0/f;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Ll0/p;->u(FFFFLl0/f;)V

    return-void
.end method

.method public final s(JJJFILl0/i;FLl0/l;I)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    iget-object v6, v0, Ln0/b;->d:Ln0/a;

    iget-object v6, v6, Ln0/a;->c:Ll0/p;

    iget-object v7, v0, Ln0/b;->g:Ll0/f;

    const/4 v8, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v7

    invoke-virtual {v7, v8}, Ll0/f;->J(I)V

    iput-object v7, v0, Ln0/b;->g:Ll0/f;

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, p10, v9

    if-nez v9, :cond_1

    move-wide v9, p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ll0/r;->e(J)F

    move-result v9

    mul-float v9, v9, p10

    move-wide v10, p1

    invoke-static {v9, p1, p2}, Ll0/r;->c(FJ)J

    move-result-wide v9

    :goto_0
    iget-object v11, v7, Ll0/f;->c:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    invoke-static {v11}, Ll0/G;->c(I)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ll0/r;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7, v9, v10}, Ll0/f;->B(J)V

    :cond_2
    iget-object v9, v7, Ll0/f;->d:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Shader;

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ll0/f;->F(Landroid/graphics/Shader;)V

    :cond_3
    iget-object v9, v7, Ll0/f;->e:Ljava/lang/Object;

    check-cast v9, Ll0/l;

    invoke-static {v9, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v4}, Ll0/f;->C(Ll0/l;)V

    :cond_4
    iget v4, v7, Ll0/f;->b:I

    invoke-static {v4, v5}, Ll0/G;->m(II)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7, v5}, Ll0/f;->A(I)V

    :cond_5
    iget-object v4, v7, Ll0/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v1}, Ll0/f;->I(F)V

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v5, 0x40800000    # 4.0f

    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v7, Ll0/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v7}, Ll0/f;->s()I

    move-result v1

    invoke-static {v1, v2}, Ll0/G;->p(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v2}, Ll0/f;->G(I)V

    :cond_8
    invoke-virtual {v7}, Ll0/f;->t()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll0/G;->q(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v7, v2}, Ll0/f;->H(I)V

    :cond_9
    iget-object v1, v7, Ll0/f;->f:Ljava/lang/Object;

    check-cast v1, Ll0/i;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v7, v3}, Ll0/f;->E(Ll0/i;)V

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v8}, Ll0/G;->o(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v7, v8}, Ll0/f;->D(I)V

    :cond_b
    move-object/from16 p7, v6

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v7

    invoke-interface/range {p7 .. p12}, Ll0/p;->i(JJLl0/f;)V

    return-void
.end method

.method public final x0(Ll0/e;JJJJFLn0/f;Ll0/l;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Ln0/b;->d:Ln0/a;

    iget-object v8, v0, Ln0/a;->c:Ll0/p;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Ln0/b;->b(Ll0/n;Ln0/f;FLl0/l;II)Ll0/f;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Ll0/p;->a(Ll0/e;JJJJLl0/f;)V

    return-void
.end method
