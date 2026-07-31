.class public final Lf4/c;
.super Lg4/g;
.source "SourceFile"


# instance fields
.field public final g:LH3/i;

.field public final h:LH3/i;


# direct methods
.method public constructor <init>(LP3/e;LF3/i;ILe4/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lg4/g;-><init>(LF3/i;ILe4/a;)V

    check-cast p1, LH3/i;

    iput-object p1, p0, Lf4/c;->g:LH3/i;

    iput-object p1, p0, Lf4/c;->h:LH3/i;

    return-void
.end method


# virtual methods
.method public final d(Le4/z;LF3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf4/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4/b;

    iget v1, v0, Lf4/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/b;

    check-cast p2, LH3/c;

    invoke-direct {v0, p0, p2}, Lf4/b;-><init>(Lf4/c;LH3/c;)V

    :goto_0
    iget-object p2, v0, Lf4/b;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/b;->j:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lf4/b;->g:Le4/z;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p1, v0, Lf4/b;->g:Le4/z;

    iput v4, v0, Lf4/b;->j:I

    iget-object p2, p0, Lf4/c;->g:LH3/i;

    invoke-interface {p2, p1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Le4/y;

    iget-object p1, p1, Le4/y;->g:Le4/l;

    invoke-virtual {p1}, Le4/l;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LF3/i;ILe4/a;)Lg4/g;
    .locals 2

    new-instance v0, Lf4/c;

    iget-object v1, p0, Lf4/c;->h:LH3/i;

    invoke-direct {v0, v1, p1, p2, p3}, Lf4/c;-><init>(LP3/e;LF3/i;ILe4/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf4/c;->g:LH3/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lg4/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
