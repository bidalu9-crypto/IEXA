.class public abstract LY3/i;
.super LY3/j;
.source "SourceFile"


# direct methods
.method public static i0(Ljava/util/Iterator;)LY3/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB3/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LY3/i;->j0(LY3/g;)LY3/g;

    move-result-object p0

    return-object p0
.end method

.method public static j0(LY3/g;)LY3/g;
    .locals 1

    instance-of v0, p0, LY3/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LY3/a;

    invoke-direct {v0, p0}, LY3/a;-><init>(LY3/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static k0(LY3/g;LP3/c;)LY3/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY3/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LY3/e;-><init>(LY3/g;ZLP3/c;)V

    return-object v0
.end method

.method public static l0(LY3/g;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/Object;LP3/c;)LY3/g;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LY3/d;->a:LY3/d;

    goto :goto_0

    :cond_0
    new-instance v0, LY3/f;

    new-instance v1, LB3/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LY3/f;-><init>(LP3/a;LP3/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static n0(LY3/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LN0/Q;->u(Ljava/lang/StringBuilder;Ljava/lang/Object;LP3/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0(LY3/g;LP3/c;)LY3/e;
    .locals 2

    new-instance v0, LY3/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LY3/f;-><init>(LY3/g;Ljava/lang/Object;I)V

    new-instance p0, LB2/m;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, LB2/m;-><init>(I)V

    new-instance p1, LY3/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LY3/e;-><init>(LY3/g;ZLP3/c;)V

    return-object p1
.end method

.method public static p0(LY3/g;I)LY3/g;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, LY3/d;->a:LY3/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LY3/c;

    if-eqz v0, :cond_1

    check-cast p0, LY3/c;

    invoke-interface {p0, p1}, LY3/c;->a(I)LY3/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LY3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LY3/b;-><init>(LY3/g;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q0(LY3/g;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LB3/w;->d:LB3/w;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
