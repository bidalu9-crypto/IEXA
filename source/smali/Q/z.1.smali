.class public final LQ/z;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:LQ/x;

.field public s:LP3/e;

.field public t:Ls/u0;

.field public u:Z


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ/z;->u:Z

    return-void
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 6

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    invoke-interface {p1}, LA0/o;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQ/z;->u:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, LA0/Z;->d:I

    iget v1, p2, LA0/Z;->e:I

    invoke-static {v0, v1}, LO/p;->q(II)J

    move-result-wide v0

    iget-object v2, p0, LQ/z;->s:LP3/e;

    new-instance v3, LZ0/l;

    invoke-direct {v3, v0, v1}, LZ0/l;-><init>(J)V

    new-instance v0, LZ0/a;

    invoke-direct {v0, p3, p4}, LZ0/a;-><init>(J)V

    invoke-interface {v2, v3, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA3/j;

    iget-object p4, p0, LQ/z;->r:LQ/x;

    iget-object v0, p3, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, LQ/K;

    invoke-virtual {p4}, LQ/x;->d()LQ/K;

    move-result-object v1

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, LQ/x;->m:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, LQ/x;->e:LQ/F;

    iget-object v0, v0, LQ/F;->b:Ll4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll4/c;->e(Ljava/lang/Object;)Z

    move-result v2

    iget-object p3, p3, LA3/j;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v3, p4, LQ/x;->n:LQ/v;

    invoke-virtual {p4}, LQ/x;->d()LQ/K;

    move-result-object v4

    invoke-virtual {v4, p3}, LQ/K;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, LQ/v;->a(LQ/v;F)V

    invoke-virtual {p4, v1}, LQ/x;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4, p3}, LQ/x;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ll4/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p4, p3}, LQ/x;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LA0/o;->A()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, LQ/z;->u:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, LQ/z;->u:Z

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LC1/l;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, p2, v1}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
