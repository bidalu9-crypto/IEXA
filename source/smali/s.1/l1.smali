.class public final Ls/l1;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:Lc4/r0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lc4/w;

.field public final synthetic j:LH3/i;

.field public final synthetic k:LQ3/l;

.field public final synthetic l:Ls/x0;


# direct methods
.method public constructor <init>(Lc4/w;LP3/f;LP3/c;Ls/x0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/l1;->i:Lc4/w;

    check-cast p2, LH3/i;

    iput-object p2, p0, Ls/l1;->j:LH3/i;

    check-cast p3, LQ3/l;

    iput-object p3, p0, Ls/l1;->k:LQ3/l;

    iput-object p4, p0, Ls/l1;->l:Ls/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/l1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/l1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/l1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Ls/l1;

    iget-object v3, p0, Ls/l1;->k:LQ3/l;

    iget-object v4, p0, Ls/l1;->l:Ls/x0;

    iget-object v2, p0, Ls/l1;->j:LH3/i;

    iget-object v1, p0, Ls/l1;->i:Lc4/w;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls/l1;-><init>(Lc4/w;LP3/f;LP3/c;Ls/x0;LF3/d;)V

    iput-object p2, v6, Ls/l1;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/l1;->g:I

    iget-object v2, p0, Ls/l1;->l:Ls/x0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ls/l1;->i:Lc4/w;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Ls/l1;->h:Ljava/lang/Object;

    check-cast v0, Lc4/b0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/l1;->f:Lc4/r0;

    iget-object v3, p0, Ls/l1;->h:Ljava/lang/Object;

    check-cast v3, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/l1;->h:Ljava/lang/Object;

    check-cast p1, Lw0/D;

    sget-object v1, Ls/D1;->a:Ls/U;

    sget-object v1, Lc4/x;->g:Lc4/x;

    new-instance v7, Ls/k1;

    invoke-direct {v7, v2, v4}, Ls/k1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v5, v4, v1, v7, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v1

    iput-object p1, p0, Ls/l1;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls/l1;->f:Lc4/r0;

    iput v3, p0, Ls/l1;->g:I

    const/4 v3, 0x3

    invoke-static {p1, v4, p0, v3}, Ls/D1;->c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lw0/q;

    invoke-virtual {p1}, Lw0/q;->a()V

    sget-object v7, Ls/D1;->a:Ls/U;

    iget-object v8, p0, Ls/l1;->j:LH3/i;

    if-eq v8, v7, :cond_4

    new-instance v7, Ls/h1;

    invoke-direct {v7, v8, v2, p1, v4}, Ls/h1;-><init>(LP3/f;Ls/x0;Lw0/q;LF3/d;)V

    invoke-static {v5, v1, v7}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    :cond_4
    iput-object v1, p0, Ls/l1;->h:Ljava/lang/Object;

    iput-object v4, p0, Ls/l1;->f:Lc4/r0;

    iput v6, p0, Ls/l1;->g:I

    sget-object p1, Lw0/j;->e:Lw0/j;

    invoke-static {v3, p1, p0}, Ls/D1;->i(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast p1, Lw0/q;

    if-nez p1, :cond_6

    new-instance p1, Ls/i1;

    invoke-direct {p1, v2, v4}, Ls/i1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v5, v0, p1}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lw0/q;->a()V

    new-instance v1, Ls/j1;

    invoke-direct {v1, v2, v4}, Ls/j1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v5, v0, v1}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    iget-object v0, p0, Ls/l1;->k:LQ3/l;

    new-instance v1, Lk0/b;

    iget-wide v2, p1, Lw0/q;->c:J

    invoke-direct {v1, v2, v3}, Lk0/b;-><init>(J)V

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
