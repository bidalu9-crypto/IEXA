.class public final Lw/n;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:F

.field public s:Z


# virtual methods
.method public final H(LC0/P;LA0/K;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lw/n;->r:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L0(JZ)J
    .locals 4

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Lw/n;->r:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/a;->h(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final M0(JZ)J
    .locals 4

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Lw/n;->r:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/a;->h(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final N0(JZ)J
    .locals 4

    invoke-static {p1, p2}, LZ0/a;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lw/n;->r:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/a;->h(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final O0(JZ)J
    .locals 4

    invoke-static {p1, p2}, LZ0/a;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lw/n;->r:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/a;->h(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lw/n;->r:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 7

    iget-boolean v0, p0, Lw/n;->s:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v3}, Lw/n;->M0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v3}, Lw/n;->L0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v3}, Lw/n;->O0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v3}, Lw/n;->N0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v4}, Lw/n;->M0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v4}, Lw/n;->L0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v4}, Lw/n;->O0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v4}, Lw/n;->N0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v3}, Lw/n;->L0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v3}, Lw/n;->M0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v3}, Lw/n;->N0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v3}, Lw/n;->O0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v4}, Lw/n;->L0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v4}, Lw/n;->M0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v4}, Lw/n;->N0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v4}, Lw/n;->O0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move-wide v5, v1

    :goto_0
    invoke-static {v5, v6, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 p3, 0x20

    shr-long p3, v5, p3

    long-to-int p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p4, v0

    if-ltz p3, :cond_10

    move v0, v3

    goto :goto_1

    :cond_10
    move v0, v4

    :goto_1
    if-ltz p4, :cond_11

    goto :goto_2

    :cond_11
    move v3, v4

    :goto_2
    and-int/2addr v0, v3

    if-nez v0, :cond_12

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, LZ0/i;->a(Ljava/lang/String;)V

    :cond_12
    invoke-static {p3, p3, p4, p4}, LZ0/b;->h(IIII)J

    move-result-wide p3

    :cond_13
    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LA/p;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, LA/p;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lw/n;->r:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lw/n;->r:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method
