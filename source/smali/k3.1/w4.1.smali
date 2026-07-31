.class public final synthetic Lk3/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/String;

    const-string v0, "err"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk3/E4;->g:Lc4/o;

    if-eqz v0, :cond_0

    new-instance v1, LA3/p;

    invoke-direct {v1, p1, p2, p3}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc4/i0;->a0(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
