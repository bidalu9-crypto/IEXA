.class public final LC1/D;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lp/u0;

.field public final synthetic i:LB1/J;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:LS/W0;

.field public final synthetic l:LC1/i;


# direct methods
.method public constructor <init>(Lp/u0;LB1/J;Ljava/util/Map;LS/W0;LC1/i;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC1/D;->h:Lp/u0;

    iput-object p2, p0, LC1/D;->i:LB1/J;

    iput-object p3, p0, LC1/D;->j:Ljava/util/Map;

    iput-object p4, p0, LC1/D;->k:LS/W0;

    iput-object p5, p0, LC1/D;->l:LC1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC1/D;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC1/D;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC1/D;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, LC1/D;

    iget-object v4, p0, LC1/D;->k:LS/W0;

    iget-object v5, p0, LC1/D;->l:LC1/i;

    iget-object v1, p0, LC1/D;->h:Lp/u0;

    iget-object v2, p0, LC1/D;->i:LB1/J;

    iget-object v3, p0, LC1/D;->j:Ljava/util/Map;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LC1/D;-><init>(Lp/u0;LB1/J;Ljava/util/Map;LS/W0;LC1/i;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC1/D;->h:Lp/u0;

    iget-object v0, p1, Lp/u0;->a:LT3/a;

    invoke-virtual {v0}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lp/u0;->d:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LC1/D;->i:LB1/J;

    invoke-virtual {v0}, LB1/J;->g()LB1/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LB1/J;->g()LB1/l;

    move-result-object v0

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LC1/D;->k:LS/W0;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    iget-object v2, p0, LC1/D;->l:LC1/i;

    invoke-virtual {v2}, LB1/U;->b()LB1/p;

    move-result-object v2

    invoke-virtual {v2, v1}, LB1/p;->b(LB1/l;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LC1/D;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/l;

    iget-object v5, v5, LB1/l;->i:Ljava/lang/String;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
