.class public final Ls/z1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc4/b0;

.field public final synthetic k:LH3/i;


# direct methods
.method public constructor <init>(Lc4/b0;LP3/e;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/z1;->j:Lc4/b0;

    check-cast p2, LH3/i;

    iput-object p2, p0, Ls/z1;->k:LH3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/z1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/z1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/z1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Ls/z1;

    iget-object v1, p0, Ls/z1;->k:LH3/i;

    iget-object v2, p0, Ls/z1;->j:Lc4/b0;

    invoke-direct {v0, v2, v1, p1}, Ls/z1;-><init>(Lc4/b0;LP3/e;LF3/d;)V

    iput-object p2, v0, Ls/z1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/z1;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/z1;->i:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/z1;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc4/w;

    iput-object v1, p0, Ls/z1;->i:Ljava/lang/Object;

    iput v3, p0, Ls/z1;->h:I

    iget-object p1, p0, Ls/z1;->j:Lc4/b0;

    invoke-interface {p1, p0}, Lc4/b0;->z(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls/z1;->i:Ljava/lang/Object;

    iput v2, p0, Ls/z1;->h:I

    iget-object p1, p0, Ls/z1;->k:LH3/i;

    invoke-interface {p1, v1, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
