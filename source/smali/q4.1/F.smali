.class public final Lq4/F;
.super Lq4/a;
.source "SourceFile"


# instance fields
.field public final a:Lq4/E;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lq4/b0;->a:Lq4/b0;

    sget-object v0, Lr4/o;->a:Lr4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq4/E;

    sget-object v1, Lq4/b0;->b:Lq4/V;

    sget-object v2, Lr4/o;->b:Lo4/g;

    invoke-direct {v0, v1, v2}, Lq4/E;-><init>(Lo4/f;Lo4/f;)V

    iput-object v0, p0, Lq4/F;->a:Lq4/E;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lq4/F;->h(Ljava/lang/Object;)I

    const-string v0, "descriptor"

    iget-object v1, p0, Lq4/F;->a:Lq4/E;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    invoke-virtual {p0, p2}, Lq4/F;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lq4/b0;->a:Lq4/b0;

    invoke-virtual {p1, v1, v0, v5, v3}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    sget-object v3, Lr4/o;->a:Lr4/o;

    invoke-virtual {p1, v1, v4, v3, v2}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final d()Lo4/f;
    .locals 1

    iget-object v0, p0, Lq4/F;->a:Lq4/E;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final j(Lp4/a;ILjava/lang/Object;Z)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/b0;->a:Lq4/b0;

    iget-object v1, p0, Lq4/F;->a:Lq4/E;

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v0, v2}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-interface {p1, v1}, Lp4/a;->z(Lo4/f;)I

    move-result p4

    add-int/lit8 v3, p2, 0x1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p2, p4, p1, p3}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lr4/o;->a:Lr4/o;

    sget-object v3, Lr4/o;->b:Lo4/g;

    iget-object v3, v3, Lo4/g;->b:LO2/j;

    instance-of v3, v3, Lo4/e;

    if-nez v3, :cond_2

    invoke-static {v0, p3}, LB3/D;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, p4, p2, v2}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p2, Lr4/o;->a:Lr4/o;

    invoke-interface {p1, v1, p4, p2, v2}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
