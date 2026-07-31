.class public final Ly2/l;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/iexa/androidx/IexaApp;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/IexaApp;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ly2/l;->j:Lcom/iexa/androidx/IexaApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ly2/l;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ly2/l;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ly2/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Ly2/l;

    iget-object v1, p0, Ly2/l;->j:Lcom/iexa/androidx/IexaApp;

    invoke-direct {v0, v1, p1}, Ly2/l;-><init>(Lcom/iexa/androidx/IexaApp;LF3/d;)V

    iput-object p2, v0, Ly2/l;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ly2/l;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ly2/l;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object p1, p0, Ly2/l;->j:Lcom/iexa/androidx/IexaApp;

    :try_start_1
    iget-object p1, p1, Lcom/iexa/androidx/IexaApp;->m:LJ2/y;

    if-eqz p1, :cond_2

    iput v2, p0, Ly2/l;->h:I

    invoke-virtual {p1, p0}, LJ2/y;->c(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    const-string p1, "mountedFoldersStore"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_3
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
