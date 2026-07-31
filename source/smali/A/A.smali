.class public final LA/A;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LA/E;


# direct methods
.method public constructor <init>(LA/E;LF3/d;)V
    .locals 0

    iput-object p1, p0, LA/A;->i:LA/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LA/A;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LA/A;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LA/A;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LA/A;

    iget-object v0, p0, LA/A;->i:LA/E;

    invoke-direct {p2, v0, p1}, LA/A;-><init>(LA/E;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LA/A;->h:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LA/A;->i:LA/E;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, v5, LA/E;->o:Lp/d;

    new-instance v1, LZ0/j;

    invoke-direct {v1, v2, v3}, LZ0/j;-><init>(J)V

    iput v4, p0, LA/A;->h:I

    invoke-virtual {p1, p0, v1}, Lp/d;->e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, LA/E;->t:I

    invoke-virtual {v5, v2, v3}, LA/E;->g(J)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, LA/E;->f(Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
