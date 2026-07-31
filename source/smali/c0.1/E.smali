.class public final Lc0/E;
.super Lc0/d;
.source "SourceFile"


# instance fields
.field public final o:Lc0/d;

.field public final p:Z

.field public final q:Z

.field public r:LP3/c;

.field public s:LP3/c;

.field public final t:J


# direct methods
.method public constructor <init>(Lc0/d;LP3/c;LP3/c;ZZ)V
    .locals 7

    sget-object v0, Lc0/n;->a:LA/G0;

    sget-object v4, Lc0/m;->h:Lc0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0/d;->y()LP3/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lc0/n;->i:Lc0/c;

    iget-object v0, v0, Lc0/d;->e:LP3/c;

    :cond_1
    invoke-static {p2, v0, p4}, Lc0/n;->l(LP3/c;LP3/c;Z)LP3/c;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc0/d;->i()LP3/c;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lc0/n;->i:Lc0/c;

    iget-object p2, p2, Lc0/d;->f:LP3/c;

    :cond_3
    invoke-static {p3, p2}, Lc0/n;->b(LP3/c;LP3/c;)LP3/c;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc0/d;-><init>(JLc0/m;LP3/c;LP3/c;)V

    iput-object p1, p0, Lc0/E;->o:Lc0/d;

    iput-boolean p4, p0, Lc0/E;->p:Z

    iput-boolean p5, p0, Lc0/E;->q:Z

    iget-object p1, p0, Lc0/d;->e:LP3/c;

    iput-object p1, p0, Lc0/E;->r:LP3/c;

    iget-object p1, p0, Lc0/d;->f:LP3/c;

    iput-object p1, p0, Lc0/E;->s:LP3/c;

    invoke-static {}, La0/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lc0/E;->t:J

    return-void
.end method


# virtual methods
.method public final B(Lm/M;)V
    .locals 0

    invoke-static {}, Lc0/t;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(LP3/c;LP3/c;)Lc0/d;
    .locals 8

    iget-object v0, p0, Lc0/E;->r:LP3/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc0/n;->l(LP3/c;LP3/c;Z)LP3/c;

    move-result-object v4

    iget-object p1, p0, Lc0/E;->s:LP3/c;

    invoke-static {p2, p1}, Lc0/n;->b(LP3/c;LP3/c;)LP3/c;

    move-result-object v5

    iget-boolean p1, p0, Lc0/E;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lc0/d;->C(LP3/c;LP3/c;)Lc0/d;

    move-result-object v3

    new-instance p1, Lc0/E;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc0/E;-><init>(Lc0/d;LP3/c;LP3/c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lc0/d;->C(LP3/c;LP3/c;)Lc0/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final D()Lc0/d;
    .locals 1

    iget-object v0, p0, Lc0/E;->o:Lc0/d;

    if-nez v0, :cond_0

    sget-object v0, Lc0/n;->i:Lc0/c;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/i;->c:Z

    iget-boolean v0, p0, Lc0/E;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/E;->o:Lc0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/d;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lc0/m;
    .locals 1

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->d()Lc0/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()LP3/c;
    .locals 1

    iget-object v0, p0, Lc0/E;->r:LP3/c;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0}, Lc0/d;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0}, Lc0/d;->h()I

    move-result v0

    return v0
.end method

.method public final i()LP3/c;
    .locals 1

    iget-object v0, p0, Lc0/E;->s:LP3/c;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lc0/t;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lc0/t;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0}, Lc0/d;->m()V

    return-void
.end method

.method public final n(Lc0/A;)V
    .locals 1

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/d;->n(Lc0/A;)V

    return-void
.end method

.method public final r(Lc0/m;)V
    .locals 0

    invoke-static {}, Lc0/t;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lc0/t;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/d;->t(I)V

    return-void
.end method

.method public final u(LP3/c;)Lc0/i;
    .locals 3

    iget-object v0, p0, Lc0/E;->r:LP3/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc0/n;->l(LP3/c;LP3/c;Z)LP3/c;

    move-result-object p1

    iget-boolean v0, p0, Lc0/E;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc0/d;->u(LP3/c;)Lc0/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lc0/n;->h(Lc0/i;LP3/c;Z)Lc0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/d;->u(LP3/c;)Lc0/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final w()Lc0/t;
    .locals 1

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0}, Lc0/d;->w()Lc0/t;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lm/M;
    .locals 1

    invoke-virtual {p0}, Lc0/E;->D()Lc0/d;

    move-result-object v0

    invoke-virtual {v0}, Lc0/d;->x()Lm/M;

    move-result-object v0

    return-object v0
.end method

.method public final y()LP3/c;
    .locals 1

    iget-object v0, p0, Lc0/E;->r:LP3/c;

    return-object v0
.end method
