.class public final LC1/n;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LS/Z;

.field public final synthetic i:LC1/q;

.field public final synthetic j:Lc0/s;


# direct methods
.method public constructor <init>(LS/Z;LC1/q;Lc0/s;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC1/n;->h:LS/Z;

    iput-object p2, p0, LC1/n;->i:LC1/q;

    iput-object p3, p0, LC1/n;->j:Lc0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC1/n;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC1/n;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC1/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LC1/n;

    iget-object v0, p0, LC1/n;->i:LC1/q;

    iget-object v1, p0, LC1/n;->h:LS/Z;

    iget-object v2, p0, LC1/n;->j:Lc0/s;

    invoke-direct {p2, v1, v0, v2, p1}, LC1/n;-><init>(LS/Z;LC1/q;Lc0/s;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC1/n;->h:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    iget-object v1, p0, LC1/n;->i:LC1/q;

    invoke-virtual {v1}, LB1/U;->b()LB1/p;

    move-result-object v2

    iget-object v2, v2, LB1/p;->e:Lf4/U;

    iget-object v2, v2, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LC1/n;->j:Lc0/s;

    invoke-virtual {v2, v0}, Lc0/s;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LB1/U;->b()LB1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, LB1/p;->b(LB1/l;)V

    goto :goto_0

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
