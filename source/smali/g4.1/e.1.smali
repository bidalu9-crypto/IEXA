.class public final Lg4/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf4/h;

.field public final synthetic k:Lg4/g;


# direct methods
.method public constructor <init>(Lf4/h;Lg4/g;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lg4/e;->j:Lf4/h;

    iput-object p2, p0, Lg4/e;->k:Lg4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lg4/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lg4/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lg4/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lg4/e;

    iget-object v1, p0, Lg4/e;->j:Lf4/h;

    iget-object v2, p0, Lg4/e;->k:Lg4/g;

    invoke-direct {v0, v1, v2, p1}, Lg4/e;-><init>(Lf4/h;Lg4/g;LF3/d;)V

    iput-object p2, v0, Lg4/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lg4/e;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4/e;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object v1, p0, Lg4/e;->k:Lg4/g;

    invoke-virtual {v1, p1}, Lg4/g;->g(Lc4/w;)Le4/B;

    move-result-object p1

    iput v3, p0, Lg4/e;->h:I

    iget-object v1, p0, Lg4/e;->j:Lf4/h;

    invoke-static {v1, p1, v3, p0}, Lf4/Z;->h(Lf4/h;Le4/B;ZLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
