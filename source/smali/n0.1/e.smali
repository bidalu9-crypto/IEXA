.class public interface abstract Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/c;


# direct methods
.method public static L(LC0/K;Ll0/N;JJJLn0/f;I)V
    .locals 14

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ln0/e;->t0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Ln0/h;->a:Ln0/h;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    const/4 v13, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v13}, LC0/K;->f(Ll0/n;JJJFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public static synthetic M(Ln0/e;Ll0/F;Ll0/n;FLn0/i;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ln0/h;->a:Ln0/h;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Ln0/e;->R(Ll0/F;Ll0/n;FLn0/f;Ll0/l;I)V

    return-void
.end method

.method public static synthetic Q(Ln0/e;JJJJLn0/f;I)V
    .locals 15

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln0/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ln0/e;->t0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Ln0/h;->a:Ln0/h;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    const/4 v14, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v14}, Ln0/e;->g(JJJJLn0/f;FLl0/l;I)V

    return-void
.end method

.method public static synthetic e0(Ln0/e;JJJFI)V
    .locals 13

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln0/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ln0/e;->t0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    sget-object v10, Ln0/h;->a:Ln0/h;

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Ln0/e;->p0(JJJFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public static h(LC0/K;Ll0/e;Ll0/l;)V
    .locals 9

    sget-object v2, Ln0/h;->a:Ln0/h;

    const/4 v5, 0x3

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object p0, v0, Ln0/b;->d:Ln0/a;

    iget-object p0, p0, Ln0/a;->c:Ll0/p;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Ln0/b;->b(Ll0/n;Ln0/f;FLl0/l;II)Ll0/f;

    move-result-object p2

    invoke-interface {p0, p1, v7, v8, p2}, Ll0/p;->t(Ll0/e;JLl0/f;)V

    return-void
.end method

.method public static synthetic h0(Ln0/e;JFJLn0/f;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln0/e;->u()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Ln0/h;->a:Ln0/h;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    const/4 v11, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v11}, Ln0/e;->O(JFJFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public static synthetic l(Ln0/e;JFFJJLn0/i;I)V
    .locals 15

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    const/4 v14, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v9, p7

    move-object/from16 v12, p9

    invoke-interface/range {v2 .. v14}, Ln0/e;->o0(JFFJJFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public static synthetic l0(Ln0/e;JJJFII)V
    .locals 14

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    const/4 v13, 0x3

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v13}, Ln0/e;->s(JJJFILl0/i;FLl0/l;I)V

    return-void
.end method

.method public static n(LC0/K;Ll0/n;JJFLn0/f;II)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ln0/e;->t0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Ln0/h;->a:Ln0/h;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, LC0/K;->c(Ll0/n;JJFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public static t0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic v0(Ln0/e;Ll0/F;JLn0/i;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Ln0/h;->a:Ln0/h;

    :cond_0
    move-object v5, p4

    const/4 v7, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v7}, Ln0/e;->Z(Ll0/F;JFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public static z(Ln0/e;Ll0/e;JJJFLl0/l;II)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    sget-object v14, Ln0/h;->a:Ln0/h;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_3

    :cond_3
    move/from16 v17, p10

    :goto_3
    const-wide/16 v9, 0x0

    const/16 v16, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v15, p9

    invoke-interface/range {v3 .. v17}, Ln0/e;->x0(Ll0/e;JJJJFLn0/f;Ll0/l;II)V

    return-void
.end method


# virtual methods
.method public abstract O(JFJFLn0/f;Ll0/l;I)V
.end method

.method public abstract R(Ll0/F;Ll0/n;FLn0/f;Ll0/l;I)V
.end method

.method public abstract X()LA/G0;
.end method

.method public abstract Z(Ll0/F;JFLn0/f;Ll0/l;I)V
.end method

.method public e()J
    .locals 2

    invoke-interface {p0}, Ln0/e;->X()LA/G0;

    move-result-object v0

    invoke-virtual {v0}, LA/G0;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g(JJJJLn0/f;FLl0/l;I)V
.end method

.method public abstract getLayoutDirection()LZ0/m;
.end method

.method public abstract o0(JFFJJFLn0/f;Ll0/l;I)V
.end method

.method public abstract p0(JJJFLn0/f;Ll0/l;I)V
.end method

.method public abstract s(JJJFILl0/i;FLl0/l;I)V
.end method

.method public u()J
    .locals 2

    invoke-interface {p0}, Ln0/e;->X()LA/G0;

    move-result-object v0

    invoke-virtual {v0}, LA/G0;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, LN3/a;->y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract x0(Ll0/e;JJJJFLn0/f;Ll0/l;II)V
.end method
