.class public final Lw0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/c;
.implements LF3/d;


# instance fields
.field public final d:Lc4/i;

.field public final synthetic e:Lw0/F;

.field public f:Lc4/i;

.field public g:Lw0/j;

.field public final h:LF3/j;

.field public final synthetic i:Lw0/F;


# direct methods
.method public constructor <init>(Lw0/F;Lc4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/D;->i:Lw0/F;

    iput-object p2, p0, Lw0/D;->d:Lc4/i;

    iput-object p1, p0, Lw0/D;->e:Lw0/F;

    sget-object p1, Lw0/j;->e:Lw0/j;

    iput-object p1, p0, Lw0/D;->g:Lw0/j;

    sget-object p1, LF3/j;->d:LF3/j;

    iput-object p1, p0, Lw0/D;->h:LF3/j;

    return-void
.end method


# virtual methods
.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-interface {v0, p1, p2}, LZ0/c;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(F)J
    .locals 2

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-interface {v0, p1}, LZ0/c;->F(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(J)J
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-interface {v0, p1, p2}, LZ0/c;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)F
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-virtual {v0}, Lw0/F;->d()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final J(J)F
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-interface {v0, p1, p2}, LZ0/c;->J(J)F

    move-result p1

    return p1
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-interface {v0, p1}, LZ0/c;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lw0/j;LH3/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc4/i;

    invoke-static {p2}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v0}, Lc4/i;->s()V

    iput-object p1, p0, Lw0/D;->g:Lw0/j;

    iput-object v0, p0, Lw0/D;->f:Lc4/i;

    invoke-virtual {v0}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final b()J
    .locals 10

    iget-object v0, p0, Lw0/D;->i:Lw0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    iget-object v1, v1, LC0/I;->D:LD0/q1;

    invoke-interface {v1}, LD0/q1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LZ0/c;->C(J)J

    move-result-wide v1

    iget-wide v3, v0, Lw0/F;->B:J

    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v3, v0

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v3, v8

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-virtual {v0}, Lw0/F;->d()F

    move-result v0

    return v0
.end method

.method public final i()LD0/q1;
    .locals 1

    iget-object v0, p0, Lw0/D;->i:Lw0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->D:LD0/q1;

    return-object v0
.end method

.method public final i0(J)I
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-interface {v0, p1, p2}, LZ0/c;->i0(J)I

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-interface {v0, p1}, LZ0/c;->j(F)I

    move-result p1

    return p1
.end method

.method public final k(JLP3/e;LH3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lw0/A;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw0/A;

    iget v1, v0, Lw0/A;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0/A;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/A;

    invoke-direct {v0, p0, p4}, Lw0/A;-><init>(Lw0/D;LH3/c;)V

    :goto_0
    iget-object p4, v0, Lw0/A;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lw0/A;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw0/A;->g:Lc4/r0;

    :try_start_0
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lw0/D;->f:Lc4/i;

    if-eqz p4, :cond_3

    new-instance v2, Lw0/k;

    invoke-direct {v2, p1, p2}, Lw0/k;-><init>(J)V

    invoke-static {v2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v2

    invoke-virtual {p4, v2}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lw0/D;->i:Lw0/F;

    invoke-virtual {p4}, Le0/q;->z0()Lc4/w;

    move-result-object p4

    new-instance v2, Lw0/B;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lw0/B;-><init>(JLw0/D;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lw0/A;->g:Lc4/r0;

    iput v3, v0, Lw0/A;->j:I

    invoke-interface {p3, p0, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lw0/b;->d:Lw0/b;

    invoke-interface {p1, p2}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Lw0/b;->d:Lw0/b;

    invoke-interface {p1, p3}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final k0(I)F
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-interface {v0, p1}, LZ0/c;->k0(I)F

    move-result p1

    return p1
.end method

.method public final m()LF3/i;
    .locals 1

    iget-object v0, p0, Lw0/D;->h:LF3/j;

    return-object v0
.end method

.method public final n0(J)F
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-interface {v0, p1, p2}, LZ0/c;->n0(J)F

    move-result p1

    return p1
.end method

.method public final o(JLs/f1;LH3/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lw0/C;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw0/C;

    iget v1, v0, Lw0/C;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0/C;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/C;

    invoke-direct {v0, p0, p4}, Lw0/C;-><init>(Lw0/D;LH3/a;)V

    :goto_0
    iget-object p4, v0, Lw0/C;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lw0/C;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw0/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lw0/C;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lw0/D;->k(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lw0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-virtual {v0}, Lw0/F;->p()F

    move-result v0

    return v0
.end method

.method public final q0(F)F
    .locals 1

    iget-object v0, p0, Lw0/D;->e:Lw0/F;

    invoke-virtual {v0}, Lw0/F;->d()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw0/D;->i:Lw0/F;

    iget-object v1, v0, Lw0/F;->y:LU/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lw0/F;->x:LU/e;

    invoke-virtual {v0, p0}, LU/e;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lw0/D;->d:Lc4/i;

    invoke-virtual {v0, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
