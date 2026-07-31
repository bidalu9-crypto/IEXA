.class public final Ls/Q;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LQ3/v;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQ3/v;

.field public final synthetic l:Ls/T;


# direct methods
.method public constructor <init>(LQ3/v;Ls/T;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/Q;->k:LQ3/v;

    iput-object p2, p0, Ls/Q;->l:Ls/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP3/c;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/Q;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/Q;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/Q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Ls/Q;

    iget-object v1, p0, Ls/Q;->k:LQ3/v;

    iget-object v2, p0, Ls/Q;->l:Ls/T;

    invoke-direct {v0, v1, v2, p1}, Ls/Q;-><init>(LQ3/v;Ls/T;LF3/d;)V

    iput-object p2, v0, Ls/Q;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/Q;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls/Q;->h:LQ3/v;

    iget-object v3, p0, Ls/Q;->j:Ljava/lang/Object;

    check-cast v3, LP3/c;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/Q;->j:Ljava/lang/Object;

    check-cast p1, LP3/c;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Ls/Q;->k:LQ3/v;

    iget-object p1, v1, LQ3/v;->d:Ljava/lang/Object;

    instance-of v4, p1, Ls/t;

    if-nez v4, :cond_6

    instance-of v4, p1, Ls/q;

    if-nez v4, :cond_6

    instance-of v4, p1, Ls/r;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Ls/r;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Ls/Q;->l:Ls/T;

    iget-object p1, p1, Ls/T;->x:Le4/l;

    if-eqz p1, :cond_5

    iput-object v3, p0, Ls/Q;->j:Ljava/lang/Object;

    iput-object v1, p0, Ls/Q;->h:LQ3/v;

    iput v2, p0, Ls/Q;->i:I

    invoke-virtual {p1, p0}, Le4/l;->C(LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ls/u;

    :cond_5
    iput-object v5, v1, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
