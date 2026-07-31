.class public final Lg4/j;
.super Lg4/i;
.source "SourceFile"


# virtual methods
.method public final e(LF3/i;ILe4/a;)Lg4/g;
    .locals 2

    new-instance v0, Lg4/j;

    iget-object v1, p0, Lg4/i;->g:Lf4/g;

    invoke-direct {v0, v1, p1, p2, p3}, Lg4/i;-><init>(Lf4/g;LF3/i;ILe4/a;)V

    return-object v0
.end method

.method public final f()Lf4/g;
    .locals 1

    iget-object v0, p0, Lg4/i;->g:Lf4/g;

    return-object v0
.end method

.method public final h(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/i;->g:Lf4/g;

    invoke-interface {v0, p1, p2}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
