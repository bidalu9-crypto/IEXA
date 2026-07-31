.class public final LC0/u;
.super LC0/Q;
.source "SourceFile"


# virtual methods
.method public final I0()V
    .locals 1

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC0/V;->A0()V

    return-void
.end method

.method public final S(I)I
    .locals 3

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->t()LH/r;

    move-result-object v0

    invoke-virtual {v0}, LH/r;->j()LA0/L;

    move-result-object v1

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iget-object v2, v0, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    invoke-virtual {v0}, LC0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LA0/L;->a(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final W(I)I
    .locals 3

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->t()LH/r;

    move-result-object v0

    invoke-virtual {v0}, LH/r;->j()LA0/L;

    move-result-object v1

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iget-object v2, v0, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    invoke-virtual {v0}, LC0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LA0/L;->b(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(J)LA0/Z;
    .locals 6

    invoke-virtual {p0, p1, p2}, LA0/Z;->s0(J)V

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v1, v0, LC0/j0;->o:LC0/I;

    invoke-virtual {v1}, LC0/I;->y()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LC0/I;

    iget-object v4, v4, LC0/I;->J:LC0/M;

    iget-object v4, v4, LC0/M;->q:LC0/V;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v5, LC0/G;->f:LC0/G;

    iput-object v5, v4, LC0/V;->m:LC0/G;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LC0/j0;->o:LC0/I;

    iget-object v1, v0, LC0/I;->z:LA0/L;

    invoke-virtual {v0}, LC0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LA0/L;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object p1

    invoke-static {p0, p1}, LC0/Q;->H0(LC0/Q;LA0/M;)V

    return-object p0
.end method

.method public final a0(I)I
    .locals 3

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->t()LH/r;

    move-result-object v0

    invoke-virtual {v0}, LH/r;->j()LA0/L;

    move-result-object v1

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iget-object v2, v0, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    invoke-virtual {v0}, LC0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LA0/L;->d(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->t()LH/r;

    move-result-object v0

    invoke-virtual {v0}, LH/r;->j()LA0/L;

    move-result-object v1

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iget-object v2, v0, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    invoke-virtual {v0}, LC0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LA0/L;->e(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final u0(LA0/n;)I
    .locals 6

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-boolean v1, v0, LC0/V;->n:Z

    const/4 v2, 0x1

    iget-object v3, v0, LC0/V;->v:LC0/J;

    if-nez v1, :cond_1

    iget-object v1, v0, LC0/V;->i:LC0/M;

    iget-object v4, v1, LC0/M;->d:LC0/E;

    sget-object v5, LC0/E;->e:LC0/E;

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, LC0/J;->f:Z

    iget-boolean v4, v3, LC0/J;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, LC0/M;->f:Z

    iput-boolean v2, v1, LC0/M;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, LC0/J;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, LC0/V;->U()LC0/v;

    move-result-object v1

    iget-object v1, v1, LC0/v;->Q:LC0/u;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, LC0/P;->k:Z

    :goto_1
    invoke-virtual {v0}, LC0/V;->o()V

    invoke-virtual {v0}, LC0/V;->U()LC0/v;

    move-result-object v0

    iget-object v0, v0, LC0/v;->Q:LC0/u;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, LC0/P;->k:Z

    :goto_2
    iget-object v0, v3, LC0/J;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    iget-object v1, p0, LC0/Q;->t:Lm/G;

    invoke-virtual {v1, v0, p1}, Lm/G;->g(ILjava/lang/Object;)V

    return v0
.end method
