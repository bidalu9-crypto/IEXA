.class public final LH/b;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LH/f;

.field public final synthetic j:LH/r;


# direct methods
.method public constructor <init>(LH/f;LH/r;LF3/d;)V
    .locals 0

    iput-object p1, p0, LH/b;->i:LH/f;

    iput-object p2, p0, LH/b;->j:LH/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LH/b;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LH/b;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LH/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LH/b;

    iget-object v0, p0, LH/b;->j:LH/r;

    iget-object v1, p0, LH/b;->i:LH/f;

    invoke-direct {p2, v1, v0, p1}, LH/b;-><init>(LH/f;LH/r;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LH/b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LH/a;->f:LH/a;

    iput v3, p0, LH/b;->h:I

    iget-object v1, p0, LH3/c;->e:LF3/i;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v1

    new-instance v3, LS/W;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LS/W;-><init>(ILP3/c;)V

    invoke-interface {v1, v3, p0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LH/b;->i:LH/f;

    invoke-virtual {p1}, LH/f;->i()Lf4/Q;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, LD0/B1;

    iget-object v3, p0, LH/b;->j:LH/r;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, LD0/B1;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LH/b;->h:I

    check-cast p1, Lf4/Y;

    invoke-static {p1, v1, p0}, Lf4/Y;->k(Lf4/Y;Lf4/h;LF3/d;)V

    return-object v0

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
