.class public final Lt3/U1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public synthetic h:Ly/n;

.field public synthetic i:Ly/n;

.field public final synthetic j:LM2/x;


# direct methods
.method public constructor <init>(LM2/x;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/U1;->j:LM2/x;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc4/w;

    check-cast p2, Ly/n;

    check-cast p3, Ly/n;

    check-cast p4, LF3/d;

    new-instance p1, Lt3/U1;

    iget-object v0, p0, Lt3/U1;->j:LM2/x;

    invoke-direct {p1, v0, p4}, Lt3/U1;-><init>(LM2/x;LF3/d;)V

    iput-object p2, p1, Lt3/U1;->h:Ly/n;

    iput-object p3, p1, Lt3/U1;->i:Ly/n;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/U1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/U1;->h:Ly/n;

    iget-object v0, p0, Lt3/U1;->i:Ly/n;

    iget-object p1, p1, Ly/n;->l:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v1, LA3/A;->a:LA3/A;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Ly/n;->l:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const-string v0, "agent_entry:"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p0, Lt3/U1;->j:LM2/x;

    iget-object v6, v5, LM2/x;->e:Lf4/m0;

    iget-object v7, v5, LM2/x;->f:Lf4/U;

    if-eqz v4, :cond_7

    invoke-static {v2, v0, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v2, v2, LL2/a0;->f:Ljava/util/List;

    invoke-static {v2}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_6

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/a0;

    iget-object p1, p1, LL2/a0;->f:Ljava/util/List;

    invoke-static {p1}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, LM2/x;->n(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    const-string v0, "agent_group:"

    invoke-static {p1, v0, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v0, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p1, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v2, v2, LL2/a0;->g:Ljava/util/List;

    invoke-static {v2}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_a

    if-gez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/a0;

    iget-object p1, p1, LL2/a0;->g:Ljava/util/List;

    invoke-static {p1}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v2}, LM2/x;->o(Ljava/util/ArrayList;)V

    nop

    :cond_a
    :goto_2
    return-object v1
.end method
