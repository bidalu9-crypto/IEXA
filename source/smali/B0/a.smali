.class public final LB0/a;
.super LS3/a;
.source "SourceFile"


# instance fields
.field public u:Lw/T;


# virtual methods
.method public final b(LB0/g;)Z
    .locals 1

    iget-object v0, p0, LB0/a;->u:Lw/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw/v0;->a:LB0/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(LB0/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/a;->u:Lw/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw/v0;->a:LB0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LB0/a;->u:Lw/T;

    iget-object p1, p1, Lw/T;->c:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/s0;

    return-object p1
.end method
