.class public final Lu3/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lb3/T;

.field public final synthetic j:Lw3/p;


# direct methods
.method public constructor <init>(Lb3/T;Lw3/p;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lu3/e;->i:Lb3/T;

    iput-object p2, p0, Lu3/e;->j:Lw3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lu3/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lu3/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lu3/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lu3/e;

    iget-object v0, p0, Lu3/e;->i:Lb3/T;

    iget-object v1, p0, Lu3/e;->j:Lw3/p;

    invoke-direct {p2, v0, v1, p1}, Lu3/e;-><init>(Lb3/T;Lw3/p;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lu3/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/e;->i:Lb3/T;

    iget-object p1, p1, Lb3/T;->d:Lf4/T;

    new-instance v1, LD0/B1;

    iget-object v3, p0, Lu3/e;->j:Lw3/p;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v3}, LD0/B1;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lu3/e;->h:I

    iget-object p1, p1, Lf4/T;->d:Lf4/Q;

    invoke-interface {p1, v1, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
