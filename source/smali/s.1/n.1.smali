.class public final Ls/n;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls/p;

.field public final synthetic j:Lq/j0;

.field public final synthetic k:LP3/e;


# direct methods
.method public constructor <init>(Ls/p;Lq/j0;LP3/e;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/n;->i:Ls/p;

    iput-object p2, p0, Ls/n;->j:Lq/j0;

    iput-object p3, p0, Ls/n;->k:LP3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/n;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/n;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ls/n;

    iget-object v0, p0, Ls/n;->j:Lq/j0;

    iget-object v1, p0, Ls/n;->k:LP3/e;

    iget-object v2, p0, Ls/n;->i:Ls/p;

    invoke-direct {p2, v2, v0, v1, p1}, Ls/n;-><init>(Ls/p;Lq/j0;LP3/e;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/n;->h:I

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

    iget-object p1, p0, Ls/n;->i:Ls/p;

    iget-object v5, p1, Ls/p;->c:Lq/m0;

    iget-object v7, p1, Ls/p;->b:Ls/o;

    new-instance v6, Ls/m;

    iget-object v1, p0, Ls/n;->k:LP3/e;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Ls/m;-><init>(Ls/p;LP3/e;LF3/d;)V

    iput v2, p0, Ls/n;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq/l0;

    const/4 v8, 0x0

    iget-object v4, p0, Ls/n;->j:Lq/j0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lq/l0;-><init>(Lq/j0;Lq/m0;LP3/e;Ljava/lang/Object;LF3/d;)V

    invoke-static {p1, p0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
