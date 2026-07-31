.class public final Lc3/c;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lc3/e;

.field public final synthetic j:LC2/b;


# direct methods
.method public constructor <init>(Lc3/e;LC2/b;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/c;->i:Lc3/e;

    iput-object p2, p0, Lc3/c;->j:LC2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/c;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/c;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lc3/c;

    iget-object v0, p0, Lc3/c;->i:Lc3/e;

    iget-object v1, p0, Lc3/c;->j:LC2/b;

    invoke-direct {p2, v0, v1, p1}, Lc3/c;-><init>(Lc3/e;LC2/b;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc3/c;->h:I

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

    iget-object p1, p0, Lc3/c;->i:Lc3/e;

    iget-object p1, p1, Lc3/e;->a:Lcom/iexa/androidx/IexaApp;

    iget-object p1, p1, Lcom/iexa/androidx/IexaApp;->q:LA3/o;

    invoke-virtual {p1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/x;

    iput v2, p0, Lc3/c;->h:I

    iget-object v1, p0, Lc3/c;->j:LC2/b;

    invoke-virtual {p1, v1, p0}, LC2/x;->d(LC2/b;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
