.class public final LG2/c;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ll4/a;

.field public i:LG2/l;

.field public j:LF3/k;

.field public k:I

.field public final synthetic l:LG2/l;

.field public final synthetic m:LF3/k;


# direct methods
.method public constructor <init>(LG2/l;LF3/k;LF3/d;)V
    .locals 0

    iput-object p1, p0, LG2/c;->l:LG2/l;

    iput-object p2, p0, LG2/c;->m:LF3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LG2/c;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LG2/c;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LG2/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LG2/c;

    iget-object v0, p0, LG2/c;->l:LG2/l;

    iget-object v1, p0, LG2/c;->m:LF3/k;

    invoke-direct {p2, v0, v1, p1}, LG2/c;-><init>(LG2/l;LF3/k;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LG2/c;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LG2/c;->j:LF3/k;

    iget-object v1, p0, LG2/c;->i:LG2/l;

    iget-object v3, p0, LG2/c;->h:Ll4/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LG2/g;->g:Ll4/c;

    iput-object p1, p0, LG2/c;->h:Ll4/a;

    iget-object v1, p0, LG2/c;->l:LG2/l;

    iput-object v1, p0, LG2/c;->i:LG2/l;

    iget-object v4, p0, LG2/c;->m:LF3/k;

    iput-object v4, p0, LG2/c;->j:LF3/k;

    iput v3, p0, LG2/c;->k:I

    invoke-virtual {p1, v2, p0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    sget-object p1, LG2/g;->e:Ljava/util/HashMap;

    iget-object v4, v1, LG2/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG2/g;->f:Ljava/util/HashMap;

    iget-object v4, v1, LG2/l;->a:Ljava/lang/String;

    sget-object v5, LG2/g;->h:Lh4/c;

    new-instance v6, LG2/b;

    invoke-direct {v6, v1, v2}, LG2/b;-><init>(LG2/l;LF3/d;)V

    const/4 v7, 0x3

    invoke-static {v5, v2, v2, v6, v7}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG2/g;->b:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, LG2/g;->d:LB3/k;

    new-instance v4, LG2/a;

    invoke-direct {v4, v1, v0}, LG2/a;-><init>(LG2/l;LF3/d;)V

    invoke-virtual {p1, v4}, LB3/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v3, Ll4/c;

    invoke-virtual {v3, v2}, Ll4/c;->f(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception p1

    check-cast v3, Ll4/c;

    invoke-virtual {v3, v2}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p1
.end method
