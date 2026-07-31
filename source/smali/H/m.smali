.class public final LH/m;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LH/n;


# direct methods
.method public constructor <init>(LH/n;LF3/d;)V
    .locals 0

    iput-object p1, p0, LH/m;->i:LH/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LH/m;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LH/m;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LH/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LH/m;

    iget-object v1, p0, LH/m;->i:LH/n;

    invoke-direct {v0, v1, p1}, LH/m;-><init>(LH/n;LF3/d;)V

    iput-object p2, v0, LH/m;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LH/m;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object v0, p0, LH/m;->i:LH/n;

    iget-object v1, v0, LH/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/b0;

    iget-object v3, v0, LH/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LH/l;

    invoke-direct {v4, v1, v0, v2}, LH/l;-><init>(Lc4/b0;LH/n;LF3/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v4, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
