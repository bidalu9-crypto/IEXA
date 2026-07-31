.class public final Ls/h1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LH3/i;

.field public final synthetic j:Ls/x0;

.field public final synthetic k:Lw0/q;


# direct methods
.method public constructor <init>(LP3/f;Ls/x0;Lw0/q;LF3/d;)V
    .locals 0

    check-cast p1, LH3/i;

    iput-object p1, p0, Ls/h1;->i:LH3/i;

    iput-object p2, p0, Ls/h1;->j:Ls/x0;

    iput-object p3, p0, Ls/h1;->k:Lw0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/h1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/h1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/h1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ls/h1;

    iget-object v0, p0, Ls/h1;->j:Ls/x0;

    iget-object v1, p0, Ls/h1;->i:LH3/i;

    iget-object v2, p0, Ls/h1;->k:Lw0/q;

    invoke-direct {p2, v1, v0, v2, p1}, Ls/h1;-><init>(LP3/f;Ls/x0;Lw0/q;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/h1;->h:I

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

    iget-object p1, p0, Ls/h1;->k:Lw0/q;

    iget-wide v3, p1, Lw0/q;->c:J

    new-instance p1, Lk0/b;

    invoke-direct {p1, v3, v4}, Lk0/b;-><init>(J)V

    iput v2, p0, Ls/h1;->h:I

    iget-object v1, p0, Ls/h1;->i:LH3/i;

    iget-object v2, p0, Ls/h1;->j:Ls/x0;

    invoke-interface {v1, v2, p1, p0}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
