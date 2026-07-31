.class public final Ls3/Y;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls3/k0;


# direct methods
.method public constructor <init>(Ls3/k0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls3/Y;->i:Ls3/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/Y;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/Y;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/Y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Ls3/Y;

    iget-object v0, p0, Ls3/Y;->i:Ls3/k0;

    invoke-direct {p2, v0, p1}, Ls3/Y;-><init>(Ls3/k0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls3/Y;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/Y;->i:Ls3/k0;

    iget-object v1, p1, Ls3/k0;->h:Lf4/m0;

    new-instance v4, Ls3/U;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LH3/i;-><init>(ILF3/d;)V

    new-instance v5, Lf4/O;

    iget-object v7, p1, Ls3/k0;->i:Lf4/m0;

    invoke-direct {v5, v1, v7, v4}, Lf4/O;-><init>(Lf4/k0;Lf4/m0;LP3/f;)V

    invoke-static {v5}, Lf4/Z;->g(Lf4/g;)Lf4/g;

    move-result-object v1

    new-instance v4, Ls3/V;

    invoke-direct {v4, p1, v6}, Ls3/V;-><init>(Ls3/k0;LF3/d;)V

    new-instance v5, Lf4/y;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v4, v7}, Lf4/y;-><init>(Ljava/lang/Object;LH3/i;I)V

    new-instance v1, LZ2/c;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, LZ2/c;-><init>(I)V

    new-instance v4, Lf4/o;

    invoke-direct {v4, v1, v5, v6}, Lf4/o;-><init>(LZ2/c;Lf4/y;LF3/d;)V

    new-instance v1, Ls3/S;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, Ls3/S;-><init>(Ls3/k0;I)V

    iput v3, p0, Ls3/Y;->h:I

    new-instance p1, Lg4/u;

    invoke-direct {p1, v4, v1, v6}, Lg4/u;-><init>(LP3/f;Lf4/h;LF3/d;)V

    invoke-static {p1, p0}, Lg4/c;->b(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
