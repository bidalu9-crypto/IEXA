.class public final Ls3/c0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls3/k0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls3/k0;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls3/c0;->i:Ls3/k0;

    iput-object p2, p0, Ls3/c0;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/c0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/c0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Ls3/c0;

    iget-object v0, p0, Ls3/c0;->i:Ls3/k0;

    iget-object v1, p0, Ls3/c0;->j:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Ls3/c0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls3/c0;->h:I

    iget-object v2, p0, Ls3/c0;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/c0;->i:Ls3/k0;

    iput v3, p0, Ls3/c0;->h:I

    iget-object p1, p1, Ls3/k0;->b:LM2/j;

    invoke-virtual {p1, v2, p0}, LM2/j;->e(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk3/Z3;->a:Lk3/Z3;

    invoke-virtual {p1, v2}, Lk3/Z3;->a(Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
