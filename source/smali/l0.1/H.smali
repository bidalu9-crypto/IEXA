.class public final Ll0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/c;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:Ll0/K;

.field public s:Z

.field public t:I

.field public u:J

.field public v:LZ0/c;

.field public w:LZ0/m;

.field public x:Ll0/G;


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Ll0/H;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll0/H;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll0/H;->d:I

    iput p1, p0, Ll0/H;->g:F

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Ll0/H;->k:J

    invoke-static {v0, v1, p1, p2}, Ll0/r;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll0/H;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ll0/H;->d:I

    iput-wide p1, p0, Ll0/H;->k:J

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ll0/H;->s:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Ll0/H;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ll0/H;->d:I

    iput-boolean p1, p0, Ll0/H;->s:Z

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ll0/H;->v:LZ0/c;

    invoke-interface {v0}, LZ0/c;->d()F

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Ll0/H;->t:I

    invoke-static {v0, p1}, Ll0/G;->n(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll0/H;->d:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ll0/H;->d:I

    iput p1, p0, Ll0/H;->t:I

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Ll0/H;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll0/H;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0/H;->d:I

    iput p1, p0, Ll0/H;->e:F

    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Ll0/H;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll0/H;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll0/H;->d:I

    iput p1, p0, Ll0/H;->f:F

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, Ll0/H;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll0/H;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ll0/H;->d:I

    iput p1, p0, Ll0/H;->j:F

    :goto_0
    return-void
.end method

.method public final o(Ll0/K;)V
    .locals 1

    iget-object v0, p0, Ll0/H;->r:Ll0/K;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll0/H;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ll0/H;->d:I

    iput-object p1, p0, Ll0/H;->r:Ll0/K;

    :cond_0
    return-void
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Ll0/H;->v:LZ0/c;

    invoke-interface {v0}, LZ0/c;->p()F

    move-result v0

    return v0
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Ll0/H;->l:J

    invoke-static {v0, v1, p1, p2}, Ll0/r;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll0/H;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ll0/H;->d:I

    iput-wide p1, p0, Ll0/H;->l:J

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-wide v0, p0, Ll0/H;->q:J

    invoke-static {v0, v1, p1, p2}, Ll0/O;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll0/H;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ll0/H;->d:I

    iput-wide p1, p0, Ll0/H;->q:J

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    iget v0, p0, Ll0/H;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll0/H;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll0/H;->d:I

    iput p1, p0, Ll0/H;->h:F

    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget v0, p0, Ll0/H;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll0/H;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ll0/H;->d:I

    iput p1, p0, Ll0/H;->i:F

    :goto_0
    return-void
.end method
