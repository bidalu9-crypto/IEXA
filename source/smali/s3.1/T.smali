.class public final Ls3/T;
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

    iput-object p1, p0, Ls3/T;->i:Ls3/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/T;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/T;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/T;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Ls3/T;

    iget-object v0, p0, Ls3/T;->i:Ls3/k0;

    invoke-direct {p2, v0, p1}, Ls3/T;-><init>(Ls3/k0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls3/T;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/T;->i:Ls3/k0;

    iget-object v1, p1, Ls3/k0;->b:LM2/j;

    iget-object v1, v1, LM2/j;->a:LK2/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM sessions ORDER BY updated_at DESC"

    const/4 v4, 0x0

    invoke-static {v3, v4}, LE1/v;->a(Ljava/lang/String;I)LE1/v;

    move-result-object v3

    const-string v4, "sessions"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, LK2/j;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, LK2/j;-><init>(LK2/l;LE1/v;I)V

    new-instance v3, LE1/d;

    iget-object v1, v1, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, LE1/d;-><init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;[Ljava/lang/String;LK2/j;LF3/d;)V

    new-instance v1, Ld3/d;

    invoke-direct {v1, v3}, Ld3/d;-><init>(LP3/e;)V

    new-instance v3, Ls3/S;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ls3/S;-><init>(Ls3/k0;I)V

    iput v2, p0, Ls3/T;->h:I

    invoke-virtual {v1, v3, p0}, Ld3/d;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
