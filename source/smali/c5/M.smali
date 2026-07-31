.class public final Lc5/M;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LF3/d;

    new-instance v0, Lc5/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LH3/i;-><init>(ILF3/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Lc5/M;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
