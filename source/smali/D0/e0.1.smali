.class public final LD0/e0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD0/f0;


# direct methods
.method public constructor <init>(LD0/f0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LD0/e0;->j:LD0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD0/O0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LD0/e0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LD0/e0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LD0/e0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LD0/e0;

    iget-object v1, p0, LD0/e0;->j:LD0/f0;

    invoke-direct {v0, v1, p1}, LD0/e0;-><init>(LD0/f0;LF3/d;)V

    iput-object p2, v0, LD0/e0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LD0/e0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, LD0/e0;->i:Ljava/lang/Object;

    check-cast v0, LD0/O0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LD0/e0;->i:Ljava/lang/Object;

    check-cast p1, LD0/O0;

    iput-object p1, p0, LD0/e0;->i:Ljava/lang/Object;

    iget-object v1, p0, LD0/e0;->j:LD0/f0;

    iput v2, p0, LD0/e0;->h:I

    new-instance v3, Lc4/i;

    invoke-static {p0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v3}, Lc4/i;->s()V

    iget-object v2, v1, LD0/f0;->e:LS0/z;

    iget-object v4, v2, LS0/z;->a:LS0/t;

    invoke-interface {v4}, LS0/t;->h()V

    new-instance v5, LS0/E;

    invoke-direct {v5, v2, v4}, LS0/E;-><init>(LS0/z;LS0/t;)V

    iget-object v2, v2, LS0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, LA/x0;

    const/16 v4, 0x9

    invoke-direct {v2, p1, v4, v1}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lc4/i;->v(LP3/c;)V

    invoke-virtual {v3}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
