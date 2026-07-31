.class public final Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f;
.implements Lq4/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO2/j;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lo4/f;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lo4/f;

.field public final k:LA3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO2/j;ILjava/util/List;Lo4/a;)V
    .locals 3

    const-string v0, "serialName"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lo4/g;->b:LO2/j;

    iput p3, p0, Lo4/g;->c:I

    iget-object p1, p5, Lo4/a;->b:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LB3/D;->D(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, LB3/n;->B0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Lo4/g;->d:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo4/g;->e:[Ljava/lang/String;

    iget-object v0, p5, Lo4/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lq4/O;->c(Ljava/util/List;)[Lo4/f;

    move-result-object v0

    iput-object v0, p0, Lo4/g;->f:[Lo4/f;

    iget-object v0, p5, Lo4/a;->e:Ljava/util/ArrayList;

    new-array p3, p3, [Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iput-object p3, p0, Lo4/g;->g:[Ljava/util/List;

    iget-object p3, p5, Lo4/a;->f:Ljava/util/ArrayList;

    const-string p5, "<this>"

    invoke-static {p3, p5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p5

    new-array p5, p5, [Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-boolean v1, p5, v0

    move v0, v2

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lo4/g;->h:[Z

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LB3/A;

    new-instance p3, LB3/m;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p1}, LB3/m;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, LB3/A;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LB3/A;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, LB3/B;

    iget-object p5, p3, LB3/B;->e:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, LB3/B;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB3/z;

    iget-object p5, p3, LB3/z;->b:Ljava/lang/Object;

    iget p3, p3, LB3/z;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, LA3/j;

    invoke-direct {v0, p5, p3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LB3/D;->H(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo4/g;->i:Ljava/util/Map;

    invoke-static {p4}, Lq4/O;->c(Ljava/util/List;)[Lo4/f;

    move-result-object p1

    iput-object p1, p0, Lo4/g;->j:[Lo4/f;

    new-instance p1, LB3/m;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object p1

    iput-object p1, p0, Lo4/g;->k:LA3/o;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/g;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/g;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo4/g;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lo4/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lo4/f;

    invoke-interface {v1}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo4/g;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lo4/g;

    iget-object v3, p0, Lo4/g;->j:[Lo4/f;

    iget-object p1, p1, Lo4/g;->j:[Lo4/f;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lo4/f;->l()I

    move-result p1

    iget v3, p0, Lo4/g;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    iget-object v4, p0, Lo4/g;->f:[Lo4/f;

    aget-object v5, v4, p1

    invoke-interface {v5}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1}, Lo4/f;->h(I)Lo4/f;

    move-result-object v6

    invoke-interface {v6}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v4, p1

    invoke-interface {v4}, Lo4/f;->i()LO2/j;

    move-result-object v4

    invoke-interface {v1, p1}, Lo4/f;->h(I)Lo4/f;

    move-result-object v5

    invoke-interface {v5}, Lo4/f;->i()LO2/j;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo4/g;->g:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Lo4/f;
    .locals 1

    iget-object v0, p0, Lo4/g;->f:[Lo4/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo4/g;->k:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()LO2/j;
    .locals 1

    iget-object v0, p0, Lo4/g;->b:LO2/j;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lo4/g;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, LB3/w;->d:LB3/w;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lo4/g;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lo4/g;->c:I

    invoke-static {v0, v1}, LO3/a;->d0(II)LW3/e;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo4/g;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, LS/q;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LB3/a;

    const/16 v0, 0xd

    invoke-direct {v6, v0, p0}, LB3/a;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
