.class public final Ld/j;
.super Lc/t;
.source "SourceFile"


# instance fields
.field public d:Lc4/w;

.field public e:LP3/e;

.field public f:LH1/f;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j;->f:LH1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH1/f;->b()V

    :cond_0
    iget-object v0, p0, Ld/j;->f:LH1/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LH1/f;->a:Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ld/j;->f:LH1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LH1/f;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, LH1/f;->b()V

    iput-object v1, p0, Ld/j;->f:LH1/f;

    :cond_0
    iget-object v0, p0, Ld/j;->f:LH1/f;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, LH1/f;

    iget-object v3, p0, Ld/j;->d:Lc4/w;

    iget-object v4, p0, Ld/j;->e:LP3/e;

    invoke-direct {v0, v3, v2, v4, p0}, LH1/f;-><init>(Lc4/w;ZLP3/e;Ld/j;)V

    iput-object v0, p0, Ld/j;->f:LH1/f;

    :cond_1
    iget-object v0, p0, Ld/j;->f:LH1/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v0, Le4/l;

    invoke-interface {v0, v1}, Le4/C;->o(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, Ld/j;->f:LH1/f;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, LH1/f;->a:Z

    :goto_0
    return-void
.end method

.method public final c(Lc/b;)V
    .locals 1

    invoke-super {p0, p1}, Lc/t;->c(Lc/b;)V

    iget-object v0, p0, Ld/j;->f:LH1/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v0, Le4/l;

    invoke-interface {v0, p1}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lc/b;)V
    .locals 3

    invoke-super {p0, p1}, Lc/t;->d(Lc/b;)V

    iget-object p1, p0, Ld/j;->f:LH1/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH1/f;->b()V

    :cond_0
    iget-boolean p1, p0, Lc/t;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, LH1/f;

    iget-object v0, p0, Ld/j;->d:Lc4/w;

    const/4 v1, 0x1

    iget-object v2, p0, Ld/j;->e:LP3/e;

    invoke-direct {p1, v0, v1, v2, p0}, LH1/f;-><init>(Lc4/w;ZLP3/e;Ld/j;)V

    iput-object p1, p0, Ld/j;->f:LH1/f;

    :cond_1
    return-void
.end method
