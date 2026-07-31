.class public final Lb3/P;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lb3/T;


# direct methods
.method public constructor <init>(Lb3/T;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lb3/P;->i:Lb3/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lb3/P;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lb3/P;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lb3/P;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lb3/P;

    iget-object v0, p0, Lb3/P;->i:Lb3/T;

    invoke-direct {p2, v0, p1}, Lb3/P;-><init>(Lb3/T;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lb3/P;->h:I

    const/4 v2, 0x1

    iget-object v3, p0, Lb3/P;->i:Lb3/T;

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

    iget p1, v3, Lb3/T;->h:I

    invoke-static {p1}, Lcom/iexa/androidx/sandbox/PtyBridge;->waitFor(I)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Child exited: status="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TerminalSession"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, Lb3/T;->c:Lf4/Y;

    const-string v4, "\r\n[Process exited: "

    const-string v5, "]\r\n"

    invoke-static {v4, p1, v5}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "getBytes(...)"

    invoke-static {p1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lb3/P;->h:I

    invoke-virtual {v1, p1, p0}, Lf4/Y;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lb3/T;->b:Lf4/m0;

    sget-object v0, Lb3/L;->g:Lb3/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
