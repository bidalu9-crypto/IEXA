.class public final Ls3/U;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public synthetic h:Ljava/lang/String;

.field public synthetic i:Z


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LF3/d;

    new-instance v0, Ls3/U;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, LH3/i;-><init>(ILF3/d;)V

    iput-object p1, v0, Ls3/U;->h:Ljava/lang/String;

    iput-boolean p2, v0, Ls3/U;->i:Z

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Ls3/U;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/U;->h:Ljava/lang/String;

    iget-boolean v0, p0, Ls3/U;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LA3/j;

    invoke-direct {v1, p1, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
