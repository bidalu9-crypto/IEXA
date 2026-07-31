.class public final Lf4/u;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public h:LQ3/v;

.field public i:Le4/B;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf4/g;


# direct methods
.method public constructor <init>(Lf4/g;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/u;->m:Lf4/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc4/w;

    check-cast p2, Lf4/h;

    check-cast p3, LF3/d;

    new-instance v0, Lf4/u;

    iget-object v1, p0, Lf4/u;->m:Lf4/g;

    invoke-direct {v0, v1, p3}, Lf4/u;-><init>(Lf4/g;LF3/d;)V

    iput-object p1, v0, Lf4/u;->k:Ljava/lang/Object;

    iput-object p2, v0, Lf4/u;->l:Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Lf4/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lf4/u;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf4/u;->i:Le4/B;

    iget-object v4, p0, Lf4/u;->h:LQ3/v;

    iget-object v5, p0, Lf4/u;->l:Ljava/lang/Object;

    check-cast v5, Le4/B;

    iget-object v6, p0, Lf4/u;->k:Ljava/lang/Object;

    check-cast v6, Lf4/h;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/u;->k:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object v1, p0, Lf4/u;->l:Ljava/lang/Object;

    check-cast v1, Lf4/h;

    new-instance v4, Lf4/t;

    iget-object v5, p0, Lf4/u;->m:Lf4/g;

    invoke-direct {v4, v5, v3}, Lf4/t;-><init>(Lf4/g;LF3/d;)V

    const/4 v5, -0x1

    invoke-static {p1, v5, v4, v2}, LN0/O;->d0(Lc4/w;ILP3/e;I)Le4/y;

    move-result-object v4

    new-instance v5, LQ3/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lf4/p;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3}, LH3/i;-><init>(ILF3/d;)V

    const/4 v7, 0x0

    invoke-static {p1, v7, v6, v2}, LN0/O;->d0(Lc4/w;ILP3/e;I)Le4/y;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    :cond_2
    :goto_0
    iget-object p1, v4, LQ3/v;->d:Ljava/lang/Object;

    sget-object v7, Lg4/c;->d:LI1/c;

    if-eq p1, v7, :cond_4

    new-instance p1, Lk4/e;

    iget-object v7, p0, LH3/c;->e:LF3/i;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v7}, Lk4/e;-><init>(LF3/i;)V

    invoke-interface {v5}, Le4/B;->A()LA/H0;

    move-result-object v7

    new-instance v8, Lf4/q;

    invoke-direct {v8, v4, v1, v3}, Lf4/q;-><init>(LQ3/v;Le4/B;LF3/d;)V

    invoke-virtual {p1, v7, v8}, Lk4/e;->f(LA/H0;LP3/e;)V

    invoke-interface {v1}, Le4/B;->w()LA/H0;

    move-result-object v7

    new-instance v8, Lf4/r;

    invoke-direct {v8, v4, v6, v3}, Lf4/r;-><init>(LQ3/v;Lf4/h;LF3/d;)V

    invoke-virtual {p1, v7, v8}, Lk4/e;->f(LA/H0;LP3/e;)V

    iput-object v6, p0, Lf4/u;->k:Ljava/lang/Object;

    iput-object v5, p0, Lf4/u;->l:Ljava/lang/Object;

    iput-object v4, p0, Lf4/u;->h:LQ3/v;

    iput-object v1, p0, Lf4/u;->i:Le4/B;

    iput v2, p0, Lf4/u;->j:I

    sget-object v7, Lk4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lk4/c;

    if-eqz v7, :cond_3

    invoke-virtual {p1, p0}, Lk4/e;->c(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lk4/e;->d(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
