.class public final Li0/g;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;
.implements LC0/p;


# instance fields
.field public r:Lq0/b;

.field public s:Z

.field public t:Le0/e;

.field public u:LA0/j;

.field public v:F

.field public w:Ll0/l;


# direct methods
.method public static M0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lk0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lk0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(LC0/P;LA0/K;I)I
    .locals 2

    invoke-virtual {p0}, Li0/g;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LZ0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li0/g;->O0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    invoke-static {v0, v1}, LZ0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L0()Z
    .locals 4

    iget-boolean v0, p0, Li0/g;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/g;->r:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0(J)J
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {p1 .. p2}, LZ0/a;->d(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p2}, LZ0/a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static/range {p1 .. p2}, LZ0/a;->f(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p2}, LZ0/a;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p0}, Li0/g;->L0()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    invoke-static/range {p1 .. p2}, LZ0/a;->h(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, LZ0/a;->g(J)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, LZ0/a;->a(JIIIII)J

    move-result-wide v1

    return-wide v1

    :cond_4
    iget-object v3, v0, Li0/g;->r:Lq0/b;

    invoke-virtual {v3}, Lq0/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Li0/g;->N0(J)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_5

    shr-long v7, v3, v6

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, LZ0/a;->j(J)I

    move-result v5

    :goto_1
    invoke-static {v3, v4}, Li0/g;->M0(J)Z

    move-result v7

    const-wide v8, 0xffffffffL

    if-eqz v7, :cond_6

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p2}, LZ0/a;->i(J)I

    move-result v3

    :goto_2
    invoke-static {v5, v1, v2}, LZ0/b;->g(IJ)I

    move-result v4

    invoke-static {v3, v1, v2}, LZ0/b;->f(IJ)I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v3, v4, v6

    and-long/2addr v10, v8

    or-long/2addr v3, v10

    invoke-virtual {p0}, Li0/g;->L0()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v5, v0, Li0/g;->r:Lq0/b;

    invoke-virtual {v5}, Lq0/b;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Li0/g;->N0(J)Z

    move-result v5

    if-nez v5, :cond_8

    shr-long v10, v3, v6

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v5, v0, Li0/g;->r:Lq0/b;

    invoke-virtual {v5}, Lq0/b;->h()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_3
    iget-object v7, v0, Li0/g;->r:Lq0/b;

    invoke-virtual {v7}, Lq0/b;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Li0/g;->M0(J)Z

    move-result v7

    if-nez v7, :cond_9

    and-long v10, v3, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_4

    :cond_9
    iget-object v7, v0, Li0/g;->r:Lq0/b;

    invoke-virtual {v7}, Lq0/b;->h()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v6

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    shr-long v12, v3, v6

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    and-long v12, v3, v8

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_b

    :goto_5
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_b
    iget-object v5, v0, Li0/g;->u:LA0/j;

    invoke-interface {v5, v10, v11, v3, v4}, LA0/j;->a(JJ)J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, LA0/h0;->i(JJ)J

    move-result-wide v3

    :goto_6
    shr-long v5, v3, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v1, v2}, LZ0/b;->g(IJ)I

    move-result v5

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v1, v2}, LZ0/b;->f(IJ)I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, LZ0/a;->a(JIIIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 2

    invoke-virtual {p0}, Li0/g;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LZ0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li0/g;->O0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    invoke-static {v0, v1}, LZ0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 2

    invoke-virtual {p0, p3, p4}, Li0/g;->O0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LA/p;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, LA/p;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final j0(LC0/K;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Li0/g;->r:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Li0/g;->N0(J)Z

    move-result v0

    move-object/from16 v10, p1

    iget-object v11, v10, LC0/K;->d:Ln0/b;

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    shr-long v5, v2, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    invoke-static {v2, v3}, Li0/g;->M0(J)Z

    move-result v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v8

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    :goto_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Li0/g;->u:LA0/j;

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v8

    invoke-interface {v0, v2, v3, v8, v9}, LA0/j;->a(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, LA0/h0;->i(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v12, v1, Li0/g;->t:Le0/e;

    shr-long v8, v2, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long v8, v2, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v13, v5

    and-long/2addr v13, v6

    or-long/2addr v13, v8

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v4, v5

    and-long/2addr v4, v6

    or-long v15, v8, v4

    invoke-virtual/range {p1 .. p1}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v8, v4, v0

    long-to-int v0, v8

    int-to-float v12, v0

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-float v13, v0

    iget-object v0, v11, Ln0/b;->e:LA/G0;

    iget-object v0, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ln0/c;

    invoke-virtual {v0, v12, v13}, Ln0/c;->v(FF)V

    :try_start_0
    iget-object v4, v1, Li0/g;->r:Lq0/b;

    iget v8, v1, Li0/g;->v:F

    iget-object v9, v1, Li0/g;->w:Ll0/l;

    move-object/from16 v5, p1

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Lq0/b;->g(LC0/K;JFLl0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Ln0/b;->e:LA/G0;

    iget-object v0, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ln0/c;

    neg-float v2, v12

    neg-float v3, v13

    invoke-virtual {v0, v2, v3}, Ln0/c;->v(FF)V

    invoke-virtual/range {p1 .. p1}, LC0/K;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v11, Ln0/b;->e:LA/G0;

    iget-object v2, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Ln0/c;

    neg-float v3, v12

    neg-float v4, v13

    invoke-virtual {v2, v3, v4}, Ln0/c;->v(FF)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li0/g;->r:Lq0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/g;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/g;->t:Le0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/g;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/g;->w:Ll0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 2

    invoke-virtual {p0}, Li0/g;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LZ0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li0/g;->O0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    invoke-static {v0, v1}, LZ0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 2

    invoke-virtual {p0}, Li0/g;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LZ0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li0/g;->O0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    invoke-static {v0, v1}, LZ0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method
