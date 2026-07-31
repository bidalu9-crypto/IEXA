.class public final Lk3/o3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LQ3/v;

.field public i:LL2/f0;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk3/W3;


# direct methods
.method public constructor <init>(Lk3/W3;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/o3;->l:Lk3/W3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/o3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/o3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/o3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lk3/o3;

    iget-object v1, p0, Lk3/o3;->l:Lk3/W3;

    invoke-direct {v0, v1, p1}, Lk3/o3;-><init>(Lk3/W3;LF3/d;)V

    iput-object p2, v0, Lk3/o3;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/o3;->j:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "ChatViewModel"

    const/4 v6, 0x1

    iget-object v7, p0, Lk3/o3;->l:Lk3/W3;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lk3/o3;->i:LL2/f0;

    iget-object v1, p0, Lk3/o3;->h:LQ3/v;

    iget-object v8, p0, Lk3/o3;->k:Ljava/lang/Object;

    check-cast v8, Lc4/w;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lk3/o3;->k:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/o3;->k:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iput-object p1, p0, Lk3/o3;->k:Ljava/lang/Object;

    iput v6, p0, Lk3/o3;->j:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p1

    :goto_0
    iget-object p1, v7, Lk3/W3;->T:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    iget-object p1, v7, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    iget-object p1, v7, Lk3/W3;->a0:LW2/c;

    if-nez p1, :cond_8

    sget-object p1, LR2/d;->a:LR2/d;

    const-string v0, "resumeQueueAfterCancel: no provider, dropping queue"

    invoke-virtual {p1, v5, v0}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LB3/w;->d:LB3/w;

    iget-object v0, v7, Lk3/W3;->T:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk3/k;

    iget-boolean v5, v5, Lk3/k;->l:Z

    if-nez v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    new-instance v1, LQ3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LQ3/v;->d:Ljava/lang/Object;

    instance-of v9, p1, LX2/i;

    if-eqz v9, :cond_9

    check-cast p1, LX2/i;

    goto :goto_2

    :cond_9
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_13

    iget-boolean p1, p1, LX2/i;->d:Z

    if-ne p1, v6, :cond_13

    :try_start_1
    iget-object p1, v7, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v7, Lk3/W3;->d:LM2/x;

    if-eqz p1, :cond_c

    :try_start_2
    iget-object v10, v9, LM2/x;->f:Lf4/U;

    iget-object v10, v10, Lf4/U;->d:Lf4/S;

    check-cast v10, Lf4/m0;

    invoke-virtual {v10}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/a0;

    iget-object v10, v10, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LL2/Q;

    iget-object v12, v12, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v12, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_b
    move-object v11, v3

    :goto_3
    check-cast v11, LL2/Q;

    goto :goto_4

    :cond_c
    move-object v11, v3

    :goto_4
    if-eqz v11, :cond_f

    iget-object p1, v9, LM2/x;->f:Lf4/U;

    iget-object p1, p1, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/a0;

    iget-object p1, p1, LL2/a0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LL2/f0;

    iget-object v10, v10, LL2/f0;->a:Ljava/lang/String;

    iget-object v12, v11, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v10, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_e
    move-object v9, v3

    :goto_5
    check-cast v9, LL2/f0;

    goto :goto_6

    :cond_f
    move-object v9, v3

    :goto_6
    if-eqz v9, :cond_13

    sget-object p1, LB2/p;->d:Lw4/x;

    iget-object p1, v7, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {p1, v9}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object p1

    if-eqz p1, :cond_11

    iput-object v8, p0, Lk3/o3;->k:Ljava/lang/Object;

    iput-object v1, p0, Lk3/o3;->h:LQ3/v;

    iput-object v9, p0, Lk3/o3;->i:LL2/f0;

    iput v4, p0, Lk3/o3;->j:I

    invoke-virtual {p1, p0}, LB2/p;->o(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, v9

    :goto_7
    check-cast p1, Ljava/lang/String;

    move-object v9, v0

    goto :goto_8

    :cond_11
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_13

    iget-object v0, v7, Lk3/W3;->d:LM2/x;

    iget-object v10, v9, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, Lk3/W3;->d:LM2/x;

    iget-object v10, v9, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, p1}, LM2/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lk3/W3;->b0:LL2/w;

    if-nez v0, :cond_12

    iget-object v0, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LX2/i;

    iget-object v0, v0, LX2/i;->b:LL2/w;

    :cond_12
    iget-object v10, v7, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v9, p1, v0, v10}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object p1

    iput-object p1, v1, LQ3/v;->d:Ljava/lang/Object;

    iput-object p1, v7, Lk3/W3;->a0:LW2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "OAuth token refresh failed (resumeQueueAfterCancel): "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LH3/f;->b(I)Ljava/lang/Integer;

    :cond_13
    :goto_a
    invoke-static {v7}, Lk3/W3;->h(Lk3/W3;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, LQ3/v;->d:Ljava/lang/Object;

    instance-of v5, v0, LX2/i;

    if-eqz v5, :cond_14

    check-cast v0, LX2/i;

    goto :goto_b

    :cond_14
    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX2/i;->d:Z

    if-ne v0, v6, :cond_17

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    const-string v5, "You are Claude Code, Anthropic\'s official CLI for Claude."

    invoke-static {p1, v5, v0}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_15

    goto :goto_c

    :cond_15
    if-nez p1, :cond_16

    const-string p1, ""

    :cond_16
    const-string v0, "You are Claude Code, Anthropic\'s official CLI for Claude.\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_17
    :goto_c
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v7}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "resumeQueueAfterCancel _isStreaming=true (sync, sid="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ChatVMStream"

    invoke-virtual {v0, v6, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v7, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v7, Lk3/W3;->q:Lf4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lk3/W3;->u:Lf4/m0;

    invoke-virtual {v0, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    new-instance v5, Lk3/n3;

    invoke-direct {v5, v7, v1, p1, v3}, Lk3/n3;-><init>(Lk3/W3;LQ3/v;Ljava/lang/String;LF3/d;)V

    invoke-static {v8, v0, v3, v5, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    iput-object p1, v7, Lk3/W3;->Z:Lc4/r0;

    return-object v2
.end method
