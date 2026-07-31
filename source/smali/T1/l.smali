.class public final LT1/l;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LT1/q;


# direct methods
.method public constructor <init>(LT1/q;LF3/d;)V
    .locals 0

    iput-object p1, p0, LT1/l;->i:LT1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LT1/l;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LT1/l;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LT1/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LT1/l;

    iget-object v0, p0, LT1/l;->i:LT1/q;

    invoke-direct {p2, v0, p1}, LT1/l;-><init>(LT1/q;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LT1/l;->h:I

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

    new-instance p1, LB3/m;

    iget-object v1, p0, LT1/l;->i:LT1/q;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v1}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LS/b;->B(LP3/a;)Ld3/d;

    move-result-object v6

    new-instance p1, LT1/j;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, LT1/j;-><init>(LT1/q;LF3/d;)V

    sget v4, Lf4/F;->a:I

    new-instance v5, Lf4/E;

    invoke-direct {v5, p1, v3}, Lf4/E;-><init>(LP3/e;LF3/d;)V

    new-instance p1, Lg4/n;

    sget-object v7, LF3/j;->d:LF3/j;

    sget-object v9, Le4/a;->d:Le4/a;

    const/4 v8, -0x2

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lg4/n;-><init>(LP3/f;Lf4/g;LF3/i;ILe4/a;)V

    new-instance v3, LT1/k;

    invoke-direct {v3, v1}, LT1/k;-><init>(LT1/q;)V

    iput v2, p0, LT1/l;->h:I

    invoke-virtual {p1, v3, p0}, Lg4/i;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
