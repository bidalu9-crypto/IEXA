.class public final Lp/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT3/a;

.field public final b:Lp/u0;

.field public final c:Ljava/lang/String;

.field public final d:LS/h0;

.field public final e:LS/h0;

.field public final f:LS/f0;

.field public final g:LS/f0;

.field public final h:LS/h0;

.field public final i:Lc0/s;

.field public final j:Lc0/s;

.field public final k:LS/h0;

.field public final l:LS/E;


# direct methods
.method public constructor <init>(LT3/a;Lp/u0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u0;->a:LT3/a;

    iput-object p2, p0, Lp/u0;->b:Lp/u0;

    iput-object p3, p0, Lp/u0;->c:Ljava/lang/String;

    invoke-virtual {p1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lp/u0;->d:LS/h0;

    new-instance p2, Lp/r0;

    invoke-virtual {p1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lp/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lp/u0;->e:LS/h0;

    new-instance p2, LS/f0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, LS/f0;-><init>(J)V

    iput-object p2, p0, Lp/u0;->f:LS/f0;

    new-instance p2, LS/f0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, LS/f0;-><init>(J)V

    iput-object p2, p0, Lp/u0;->g:LS/f0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p3

    iput-object p3, p0, Lp/u0;->h:LS/h0;

    new-instance p3, Lc0/s;

    invoke-direct {p3}, Lc0/s;-><init>()V

    iput-object p3, p0, Lp/u0;->i:Lc0/s;

    new-instance p3, Lc0/s;

    invoke-direct {p3}, Lc0/s;-><init>()V

    iput-object p3, p0, Lp/u0;->j:Lc0/s;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lp/u0;->k:LS/h0;

    new-instance p2, Lo/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo/r;-><init>(Lp/u0;I)V

    invoke-static {p2}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p2

    iput-object p2, p0, Lp/u0;->l:LS/E;

    invoke-virtual {p1, p0}, LT3/a;->m(Lp/u0;)V

    return-void
.end method


# virtual methods
.method public final a(ILS/p;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p1

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    and-int/lit8 v1, p1, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lp/u0;->g()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, 0x6ca5bd33

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    invoke-virtual {p0, p3}, Lp/u0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lp/u0;->a:LT3/a;

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lp/u0;->g:LS/f0;

    invoke-virtual {v1}, LS/f0;->g()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    if-nez v1, :cond_8

    iget-object v1, p0, Lp/u0;->h:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const v0, 0x6cbc3a7b

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    invoke-virtual {p2, v4}, LS/p;->p(Z)V

    goto :goto_8

    :cond_8
    :goto_6
    const v1, 0x6ca944ae

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LS/k;->a:LS/U;

    if-ne v1, v3, :cond_9

    invoke-static {p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v1

    invoke-virtual {p2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lc4/w;

    invoke-virtual {p2, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    or-int v0, v6, v5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LP/J2;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0, p0}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LP3/c;

    invoke-static {v1, p0, v2, p2}, LS/b;->d(Ljava/lang/Object;Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {p2, v4}, LS/p;->p(Z)V

    :goto_8
    invoke-virtual {p2, v4}, LS/p;->p(Z)V

    goto :goto_9

    :cond_d
    const v0, 0x6cbc613b

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    invoke-virtual {p2, v4}, LS/p;->p(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, LS/p;->R()V

    :goto_9
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LA/Q;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, p0, p3}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lp/u0;->i:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/s0;

    iget-object v6, v6, Lp/s0;->o:LS/f0;

    invoke-virtual {v6}, LS/f0;->g()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/u0;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/u0;

    invoke-virtual {v5}, Lp/u0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lp/u0;->i:Lc0/s;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/s0;

    const/4 v5, 0x0

    iput-object v5, v4, Lp/s0;->i:Lp/n0;

    iput-object v5, v4, Lp/s0;->h:Lp/T;

    iput-boolean v2, v4, Lp/s0;->l:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/u0;->j:Lc0/s;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/u0;

    invoke-virtual {v3}, Lp/u0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lp/u0;->i:Lc0/s;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/s0;

    iget-object v4, v4, Lp/s0;->h:Lp/T;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp/u0;->j:Lc0/s;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/u0;

    invoke-virtual {v4}, Lp/u0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lp/u0;->b:Lp/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/u0;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/u0;->f:LS/f0;

    invoke-virtual {v0}, LS/f0;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f()Lp/q0;
    .locals 1

    iget-object v0, p0, Lp/u0;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/q0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lp/u0;->k:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .locals 10

    iget-object v0, p0, Lp/u0;->g:LS/f0;

    invoke-virtual {v0}, LS/f0;->g()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lp/u0;->a:LT3/a;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LS/f0;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LT3/a;->b:Ljava/lang/Object;

    check-cast v1, LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LT3/a;->b:Ljava/lang/Object;

    check-cast v0, LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LT3/a;->b:Ljava/lang/Object;

    check-cast v1, LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lp/u0;->h:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp/u0;->i:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/s0;

    iget-object v6, v5, Lp/s0;->j:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lp/s0;->j:LS/h0;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lp/s0;->b()Lp/n0;

    move-result-object v6

    invoke-virtual {v6}, Lp/n0;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lp/s0;->b()Lp/n0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lp/n0;->b(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp/s0;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lp/s0;->b()Lp/n0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lp/n0;->g(J)Lp/s;

    move-result-object v6

    iput-object v6, v5, Lp/s0;->n:Lp/s;

    invoke-virtual {v5}, Lp/s0;->b()Lp/n0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lp/i;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lp/u0;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/u0;

    iget-object v6, v5, Lp/u0;->d:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lp/u0;->a:LT3/a;

    invoke-virtual {v7}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lp/u0;->h(JZ)V

    :cond_6
    iget-object v5, v5, Lp/u0;->d:LS/h0;

    invoke-virtual {v5}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lp/u0;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lp/u0;->g:LS/f0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LS/f0;->h(J)V

    iget-object v0, p0, Lp/u0;->a:LT3/a;

    instance-of v1, v0, Lp/L;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/u0;->d:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/a;->k(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lp/u0;->n(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LT3/a;->b:Ljava/lang/Object;

    check-cast v0, LS/h0;

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp/u0;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/u0;

    invoke-virtual {v3}, Lp/u0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Lp/u0;->i:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lp/s0;->i:Lp/n0;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v7

    iget-object v6, v6, Lp/n0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lp/n0;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lp/s0;->h:Lp/T;

    iput-object v6, v4, Lp/s0;->i:Lp/n0;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v5

    iget-object v5, v5, Lp/n0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v5

    iget-object v5, v5, Lp/n0;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lp/n0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lp/n0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lp/s0;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v5

    invoke-virtual {v5}, Lp/n0;->c()J

    move-result-wide v5

    iget-object v4, v4, Lp/s0;->o:LS/f0;

    invoke-virtual {v4, v5, v6}, LS/f0;->h(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lp/s0;->k:LS/d0;

    invoke-virtual {v4, p1}, LS/d0;->h(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp/u0;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/u0;

    invoke-virtual {v3, p1}, Lp/u0;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lp/u0;->g:LS/f0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LS/f0;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lp/u0;->a:LT3/a;

    iget-object v2, v1, LT3/a;->b:Ljava/lang/Object;

    check-cast v2, LS/h0;

    invoke-virtual {v2, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp/u0;->g()Z

    move-result v0

    iget-object v2, p0, Lp/u0;->d:LS/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lp/L;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LT3/a;->k(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lp/u0;->k:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lp/r0;

    invoke-direct {v0, p1, p2}, Lp/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lp/u0;->e:LS/h0;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lp/u0;->j:Lc0/s;

    invoke-virtual {p1}, Lc0/s;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/u0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp/u0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lp/u0;->a:LT3/a;

    invoke-virtual {v3}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lp/u0;->d:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lp/u0;->i:Lc0/s;

    invoke-virtual {p1}, Lc0/s;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/s0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lp/s0;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 6

    iget-object v0, p0, Lp/u0;->g:LS/f0;

    invoke-virtual {v0}, LS/f0;->g()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LS/f0;->h(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/u0;->n(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lp/u0;->h:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp/u0;->i:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/s0;

    invoke-virtual {v4, p1, p2}, Lp/s0;->e(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp/u0;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/u0;

    iget-object v4, v3, Lp/u0;->d:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lp/u0;->a:LT3/a;

    invoke-virtual {v5}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Lp/u0;->l(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Lp/T;)V
    .locals 12

    iget-object v0, p0, Lp/u0;->i:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/s0;

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v5

    iget-object v5, v5, Lp/n0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v6

    iget-object v6, v6, Lp/n0;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v5

    iput-object v5, v4, Lp/s0;->i:Lp/n0;

    iput-object p1, v4, Lp/s0;->h:Lp/T;

    :cond_0
    new-instance v5, Lp/n0;

    iget-object v6, v4, Lp/s0;->m:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v4, Lp/s0;->n:Lp/s;

    invoke-virtual {v6}, Lp/s;->c()Lp/s;

    move-result-object v11

    iget-object v8, v4, Lp/s0;->d:Lp/C0;

    iget-object v7, v4, Lp/s0;->q:Lp/g0;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lp/n0;-><init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V

    iget-object v6, v4, Lp/s0;->g:LS/h0;

    invoke-virtual {v6, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v5

    invoke-virtual {v5}, Lp/n0;->c()J

    move-result-wide v5

    iget-object v7, v4, Lp/s0;->o:LS/f0;

    invoke-virtual {v7, v5, v6}, LS/f0;->h(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lp/s0;->l:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp/u0;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/u0;

    invoke-virtual {v3, p1}, Lp/u0;->m(Lp/T;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lp/u0;->b:Lp/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/u0;->f:LS/f0;

    invoke-virtual {v0, p1, p2}, LS/f0;->h(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Lp/u0;->i:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/s0;

    iget-object v5, v4, Lp/s0;->h:Lp/T;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lp/s0;->i:Lp/n0;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Lp/T;->g:J

    long-to-double v7, v7

    iget v9, v5, Lp/T;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, LS3/a;->x(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp/n0;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lp/s0;->l:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lp/n0;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lp/n0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lp/s0;->b()Lp/n0;

    move-result-object v9

    invoke-virtual {v9}, Lp/n0;->c()J

    move-result-wide v9

    iget-object v11, v4, Lp/s0;->o:LS/f0;

    invoke-virtual {v11, v9, v10}, LS/f0;->h(J)V

    iget-object v9, v4, Lp/s0;->k:LS/d0;

    invoke-virtual {v9}, LS/d0;->g()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lp/s0;->l:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lp/s0;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lp/s0;->r:Lp/u0;

    invoke-virtual {v6}, Lp/u0;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lp/s0;->e(J)V

    :goto_2
    iget-wide v9, v5, Lp/T;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Lp/s0;->h:Lp/T;

    iput-object v5, v4, Lp/s0;->i:Lp/n0;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Lp/T;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lp/u0;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/u0;

    invoke-virtual {v3}, Lp/u0;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp/u0;->d:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lp/r0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lp/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lp/u0;->e:LS/h0;

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lp/u0;->a:LT3/a;

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LT3/a;->k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/u0;->g:LS/f0;

    invoke-virtual {p1}, LS/f0;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lp/u0;->h:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lp/u0;->i:Lc0/s;

    invoke-virtual {p1}, Lc0/s;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/s0;

    iget-object v2, v2, Lp/s0;->k:LS/d0;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, LS/d0;->h(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lp/u0;->i:Lc0/s;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/s0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
