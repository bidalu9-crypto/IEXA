.class public final Lt3/n;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LL2/h0;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LM2/x;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;


# direct methods
.method public constructor <init>(LL2/h0;Landroid/content/Context;Ljava/lang/String;LM2/x;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/n;->i:LL2/h0;

    iput-object p2, p0, Lt3/n;->j:Landroid/content/Context;

    iput-object p3, p0, Lt3/n;->k:Ljava/lang/String;

    iput-object p4, p0, Lt3/n;->l:LM2/x;

    iput-object p5, p0, Lt3/n;->m:LS/Z;

    iput-object p6, p0, Lt3/n;->n:LS/Z;

    iput-object p7, p0, Lt3/n;->o:LS/Z;

    iput-object p8, p0, Lt3/n;->p:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/n;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/n;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance p2, Lt3/n;

    iget-object v7, p0, Lt3/n;->o:LS/Z;

    iget-object v8, p0, Lt3/n;->p:LS/Z;

    iget-object v1, p0, Lt3/n;->i:LL2/h0;

    iget-object v2, p0, Lt3/n;->j:Landroid/content/Context;

    iget-object v3, p0, Lt3/n;->k:Ljava/lang/String;

    iget-object v4, p0, Lt3/n;->l:LM2/x;

    iget-object v5, p0, Lt3/n;->m:LS/Z;

    iget-object v6, p0, Lt3/n;->n:LS/Z;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lt3/n;-><init>(LL2/h0;Landroid/content/Context;Ljava/lang/String;LM2/x;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "OAuth not yet implemented for "

    iget-object v1, p0, Lt3/n;->i:LL2/h0;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, p0, Lt3/n;->h:I

    const/4 v4, 0x1

    iget-object v5, p0, Lt3/n;->p:LS/Z;

    iget-object v6, p0, Lt3/n;->m:LS/Z;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lt3/n;->l:LM2/x;

    iget-object v9, p0, Lt3/n;->k:Ljava/lang/String;

    iget-object v10, p0, Lt3/n;->j:Landroid/content/Context;

    if-eqz p1, :cond_9

    if-eq p1, v8, :cond_7

    if-ne p1, v7, :cond_5

    :try_start_3
    sget-object p1, LB2/x;->a:LB2/x;

    iput v4, p0, Lt3/n;->h:I

    invoke-virtual {p1, v10, v9, v3, p0}, LB2/x;->a(Landroid/content/Context;Ljava/lang/String;LM2/x;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lt3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    if-ne p1, v4, :cond_6

    new-instance p1, LB2/y;

    invoke-direct {p1, v10, v9}, LB2/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v7, p0, Lt3/n;->h:I

    invoke-virtual {p1, v10, p0}, LB2/u;->q(Landroid/content/Context;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    iget-object v1, v1, LL2/h0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object p1, LB2/u;->l:LB1/h;

    iput v7, p0, Lt3/n;->h:I

    invoke-virtual {p1, v10, v9, v3, p0}, LB1/h;->s(Landroid/content/Context;Ljava/lang/String;LM2/x;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lt3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object p1, LB2/j;->k:LB1/h;

    iput v8, p0, Lt3/n;->h:I

    invoke-virtual {p1, v10, v9, v3, p0}, LB1/h;->s(Landroid/content/Context;Ljava/lang/String;LM2/x;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lt3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lt3/n;->n:LS/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_4
    iget-object v0, p0, Lt3/n;->o:LS/Z;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "Authentication failed"

    :cond_b
    sget-object v1, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_7
    sget-object v0, Lt3/r;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
