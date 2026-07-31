.class public final Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf4/b0;->d:Lf4/b0;

    invoke-interface {p1, v0, p2}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
