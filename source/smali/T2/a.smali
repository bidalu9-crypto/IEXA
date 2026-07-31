.class public final LT2/a;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LM2/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LM2/a;Ljava/lang/String;ZLF3/d;)V
    .locals 0

    iput-object p1, p0, LT2/a;->i:LM2/a;

    iput-object p2, p0, LT2/a;->j:Ljava/lang/String;

    iput-boolean p3, p0, LT2/a;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LT2/a;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LT2/a;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LT2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LT2/a;

    iget-object v0, p0, LT2/a;->j:Ljava/lang/String;

    iget-boolean v1, p0, LT2/a;->k:Z

    iget-object v2, p0, LT2/a;->i:LM2/a;

    invoke-direct {p2, v2, v0, v1, p1}, LT2/a;-><init>(LM2/a;Ljava/lang/String;ZLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "\u274c "

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, LT2/a;->h:I

    iget-object v3, p0, LT2/a;->i:LM2/a;

    iget-object v4, p0, LT2/a;->j:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, LM2/a;->b:Ljava/lang/Object;

    check-cast p1, LM2/j;

    iput v5, p0, LT2/a;->h:I

    iget-object p1, p1, LM2/j;->a:LK2/l;

    invoke-virtual {p1, v4, p0}, LK2/l;->a(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LK2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v3, LM2/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/iexa/androidx/IexaApp;

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p1, p1, LK2/m;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    :cond_4
    const p1, 0x7f0c0251

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-boolean v2, p0, LT2/a;->k:Z

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz v2, :cond_7

    const v0, 0x7f0c0252

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f0c024e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v3, v4, p1, v0}, LM2/a;->d(LM2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "notifyTaskCompleted failed: "

    const-string v2, "TaskNotifier"

    invoke-static {v1, p1, v0, v2}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
