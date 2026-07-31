.class public final Lp/x0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ll4/a;

.field public i:LT3/a;

.field public j:I

.field public final synthetic k:LT3/a;


# direct methods
.method public constructor <init>(LT3/a;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/x0;->k:LT3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lp/x0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lp/x0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lp/x0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lp/x0;

    iget-object v0, p0, Lp/x0;->k:LT3/a;

    invoke-direct {p2, v0, p1}, Lp/x0;-><init>(LT3/a;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lp/x0;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp/x0;->i:LT3/a;

    iget-object v1, p0, Lp/x0;->h:Ll4/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/x0;->k:LT3/a;

    move-object v1, p1

    check-cast v1, Lp/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp/A0;->a:Ljava/lang/Object;

    invoke-interface {v4}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/x;

    sget-object v5, Lp/m0;->h:Lp/m0;

    iget-object v6, v1, Lp/d0;->h:LS/o;

    invoke-virtual {v4, v1, v5, v6}, Lc0/x;->d(Ljava/lang/Object;LP3/c;LP3/a;)V

    iget-object v1, v1, Lp/d0;->k:Ll4/c;

    iput-object v1, p0, Lp/x0;->h:Ll4/a;

    iput-object p1, p0, Lp/x0;->i:LT3/a;

    iput v2, p0, Lp/x0;->j:I

    invoke-virtual {v1, v3, p0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Lp/d0;

    invoke-virtual {v0}, LT3/a;->f()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lp/d0;->e:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lp/d0;

    iget-object p1, p1, Lp/d0;->j:Lc4/i;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LT3/a;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc4/i;->t(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lp/d0;

    iput-object v3, v0, Lp/d0;->j:Lc4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ll4/c;

    invoke-virtual {v1, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_2
    check-cast v1, Ll4/c;

    invoke-virtual {v1, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p1
.end method
