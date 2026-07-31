.class public final Lq/g0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lq/h0;


# direct methods
.method public constructor <init>(Lq/h0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lq/g0;->i:Lq/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lq/g0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lq/g0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lq/g0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lq/g0;

    iget-object v0, p0, Lq/g0;->i:Lq/h0;

    invoke-direct {p2, v0, p1}, Lq/g0;-><init>(Lq/h0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lq/g0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lq/g0;->i:Lq/h0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v4, Lq/h0;->I:Le4/l;

    if-eqz p1, :cond_4

    iput v3, p0, Lq/g0;->h:I

    invoke-virtual {p1, p0}, Le4/l;->C(LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v4, Lq/h0;->D:Lq/r0;

    if-eqz p1, :cond_3

    sget-object p1, Lq/r;->h:Lq/r;

    iput v2, p0, Lq/g0;->h:I

    iget-object v1, p0, LH3/c;->e:LF3/i;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v1

    new-instance v5, LS/W;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, LS/W;-><init>(ILP3/c;)V

    invoke-interface {v1, v5, p0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v4, Lq/h0;->D:Lq/r0;

    if-eqz p1, :cond_3

    check-cast p1, Lq/t0;

    invoke-virtual {p1}, Lq/t0;->d()V

    goto :goto_0
.end method
