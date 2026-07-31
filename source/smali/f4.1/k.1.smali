.class public final Lf4/k;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LQ3/v;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQ3/v;

.field public final synthetic l:Lf4/h;


# direct methods
.method public constructor <init>(LQ3/v;Lf4/h;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/k;->k:LQ3/v;

    iput-object p2, p0, Lf4/k;->l:Lf4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le4/s;

    iget-object p1, p1, Le4/s;->a:Ljava/lang/Object;

    check-cast p2, LF3/d;

    new-instance v0, Le4/s;

    invoke-direct {v0, p1}, Le4/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lf4/k;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lf4/k;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lf4/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lf4/k;

    iget-object v1, p0, Lf4/k;->k:LQ3/v;

    iget-object v2, p0, Lf4/k;->l:Lf4/h;

    invoke-direct {v0, v1, v2, p1}, Lf4/k;-><init>(LQ3/v;Lf4/h;LF3/d;)V

    iput-object p2, v0, Lf4/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lf4/k;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf4/k;->h:LQ3/v;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/k;->j:Ljava/lang/Object;

    check-cast p1, Le4/s;

    iget-object p1, p1, Le4/s;->a:Ljava/lang/Object;

    instance-of v1, p1, Le4/r;

    iget-object v3, p0, Lf4/k;->k:LQ3/v;

    if-nez v1, :cond_2

    iput-object p1, v3, LQ3/v;->d:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_9

    instance-of v1, p1, Le4/q;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Le4/q;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v1, Le4/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_8

    iget-object v1, v3, LQ3/v;->d:Ljava/lang/Object;

    if-eqz v1, :cond_7

    sget-object v5, Lg4/c;->b:LI1/c;

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iput-object p1, p0, Lf4/k;->j:Ljava/lang/Object;

    iput-object v3, p0, Lf4/k;->h:LQ3/v;

    iput v2, p0, Lf4/k;->i:I

    iget-object p1, p0, Lf4/k;->l:Lf4/h;

    invoke-interface {p1, v4, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    :goto_3
    move-object v3, v0

    :cond_7
    sget-object p1, Lg4/c;->d:LI1/c;

    iput-object p1, v3, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v1

    :cond_9
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
