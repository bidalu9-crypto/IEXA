.class public final LA0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/t;


# instance fields
.field public final d:LC0/Q;


# direct methods
.method public constructor <init>(LC0/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/J;->d:LC0/Q;

    return-void
.end method


# virtual methods
.method public final B()LA0/t;
    .locals 2

    invoke-virtual {p0}, LA0/J;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->c:LC0/j0;

    iget-object v0, v0, LC0/j0;->q:LC0/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LC0/Q;->r:LA0/J;

    :cond_1
    return-object v1
.end method

.method public final N()J
    .locals 7

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget v1, v0, LA0/Z;->d:I

    iget v0, v0, LA0/Z;->e:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final P(J)J
    .locals 3

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {p0}, LA0/J;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LC0/j0;->P(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T(LA0/t;Z)Lk0/c;
    .locals 1

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0, p1, p2}, LC0/j0;->T(LA0/t;Z)Lk0/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    invoke-static {v0}, LA0/h0;->h(LC0/Q;)LC0/Q;

    move-result-object v1

    iget-object v2, v1, LC0/Q;->r:LA0/J;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, LA0/J;->b(LA0/t;J)J

    move-result-wide v5

    iget-object v1, v1, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0, v1, v3, v4}, LC0/j0;->c1(LA0/t;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lk0/b;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(LA0/t;J)J
    .locals 10

    instance-of v0, p1, LA0/J;

    iget-object v1, p0, LA0/J;->d:LC0/Q;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, LA0/J;

    iget-object p1, p1, LA0/J;->d:LC0/Q;

    iget-object v0, p1, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0}, LC0/j0;->e1()V

    iget-object v0, v1, LC0/Q;->o:LC0/j0;

    iget-object v5, p1, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0, v5}, LC0/j0;->O0(LC0/j0;)LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v5}, LC0/Q;->K0(LC0/Q;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, LN1/a;->Q0(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LZ0/j;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v5}, LC0/Q;->K0(LC0/Q;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LZ0/j;->c(JJ)J

    move-result-wide p1

    shr-long v0, p1, v4

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LA0/h0;->h(LC0/Q;)LC0/Q;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, LC0/Q;->K0(LC0/Q;Z)J

    move-result-wide v6

    iget-wide v8, v0, LC0/Q;->p:J

    invoke-static {v6, v7, v8, v9}, LZ0/j;->d(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, LN1/a;->Q0(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LZ0/j;->d(JJ)J

    move-result-wide p1

    invoke-static {v1}, LA0/h0;->h(LC0/Q;)LC0/Q;

    move-result-object p3

    invoke-virtual {v1, p3, v5}, LC0/Q;->K0(LC0/Q;Z)J

    move-result-wide v5

    iget-wide v7, p3, LC0/Q;->p:J

    invoke-static {v5, v6, v7, v8}, LZ0/j;->d(JJ)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LZ0/j;->c(JJ)J

    move-result-wide p1

    shr-long v5, p1, v4

    long-to-int v1, v5

    int-to-float v1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v4, v5, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v4

    iget-object p3, p3, LC0/Q;->o:LC0/j0;

    iget-object p3, p3, LC0/j0;->q:LC0/j0;

    invoke-static {p3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->q:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, LC0/j0;->c1(LA0/t;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, LA0/h0;->h(LC0/Q;)LC0/Q;

    move-result-object v0

    iget-object v1, v0, LC0/Q;->r:LA0/J;

    invoke-virtual {p0, v1, p2, p3}, LA0/J;->b(LA0/t;J)J

    move-result-wide p2

    iget-wide v5, v0, LC0/Q;->p:J

    shr-long v7, v5, v4

    long-to-int v1, v7

    int-to-float v1, v1

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v4, v6, v4

    and-long v1, v8, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, Lk0/b;->g(JJ)J

    move-result-wide p2

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0}, LC0/j0;->T0()Le0/q;

    move-result-object v1

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_2

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LC0/j0;->e1()V

    iget-object v1, v0, LC0/j0;->q:LC0/j0;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, LC0/j0;->c1(LA0/t;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lk0/b;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(LA0/t;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LA0/J;->b(LA0/t;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0, p1, p2}, LC0/j0;->f(J)J

    move-result-wide p1

    invoke-virtual {p0}, LA0/J;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lk0/b;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(J)J
    .locals 3

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {p0}, LA0/J;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LC0/j0;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)J
    .locals 2

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0, p1, p2}, LC0/j0;->t(J)J

    move-result-wide p1

    invoke-virtual {p0}, LA0/J;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lk0/b;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(LA0/t;[F)V
    .locals 1

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0, p1, p2}, LC0/j0;->v(LA0/t;[F)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    return v0
.end method

.method public final y([F)V
    .locals 1

    iget-object v0, p0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0, p1}, LC0/j0;->y([F)V

    return-void
.end method
