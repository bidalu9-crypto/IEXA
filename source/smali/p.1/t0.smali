.class public final Lp/t0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp/u0;


# direct methods
.method public constructor <init>(Lp/u0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/t0;->k:Lp/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lp/t0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lp/t0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lp/t0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lp/t0;

    iget-object v1, p0, Lp/t0;->k:Lp/u0;

    invoke-direct {v0, v1, p1}, Lp/t0;-><init>(Lp/u0;LF3/d;)V

    iput-object p2, v0, Lp/t0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lp/t0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lp/t0;->h:F

    iget-object v3, p0, Lp/t0;->j:Ljava/lang/Object;

    check-cast v3, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/t0;->j:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object v1

    invoke-static {v1}, Lp/e;->n(LF3/i;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Lc4/y;->t(Lc4/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LQ/Q;

    iget-object v4, p0, Lp/t0;->k:Lp/u0;

    invoke-direct {p1, v4, v1}, LQ/Q;-><init>(Lp/u0;F)V

    iput-object v3, p0, Lp/t0;->j:Ljava/lang/Object;

    iput v1, p0, Lp/t0;->h:F

    iput v2, p0, Lp/t0;->i:I

    iget-object v4, p0, LH3/c;->e:LF3/i;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v4

    invoke-interface {v4, p1, p0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
