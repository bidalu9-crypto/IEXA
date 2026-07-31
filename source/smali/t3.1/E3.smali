.class public final Lt3/E3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LP3/a;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LS/Z;


# direct methods
.method public constructor <init>(LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;Landroid/content/Context;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/E3;->i:LP3/a;

    iput-object p2, p0, Lt3/E3;->j:LS/Z;

    iput-object p3, p0, Lt3/E3;->k:LS/Z;

    iput-object p4, p0, Lt3/E3;->l:LS/Z;

    iput-object p5, p0, Lt3/E3;->m:LS/Z;

    iput-object p6, p0, Lt3/E3;->n:LS/Z;

    iput-object p7, p0, Lt3/E3;->o:Landroid/content/Context;

    iput-object p8, p0, Lt3/E3;->p:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/E3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/E3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/E3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance p2, Lt3/E3;

    iget-object v7, p0, Lt3/E3;->o:Landroid/content/Context;

    iget-object v8, p0, Lt3/E3;->p:LS/Z;

    iget-object v1, p0, Lt3/E3;->i:LP3/a;

    iget-object v2, p0, Lt3/E3;->j:LS/Z;

    iget-object v3, p0, Lt3/E3;->k:LS/Z;

    iget-object v4, p0, Lt3/E3;->l:LS/Z;

    iget-object v5, p0, Lt3/E3;->m:LS/Z;

    iget-object v6, p0, Lt3/E3;->n:LS/Z;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lt3/E3;-><init>(LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;Landroid/content/Context;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/E3;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lt3/E3;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LA2/h;->e:LA2/h;

    iget-object p1, p1, LA2/h;->a:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lt3/E3;->k:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, LA2/h;->e:LA2/h;

    iget-object v1, v1, LA2/h;->b:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lt3/E3;->l:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lt3/E3;->m:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, LA2/h;->e:LA2/h;

    iget-object v4, v4, LA2/h;->d:Ljava/lang/String;

    :cond_4
    new-instance v5, LA2/h;

    invoke-direct {v5, p1, v1, v3, v4}, LA2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt3/E3;->n:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, LA2/g;

    invoke-direct {v1, v5, p1}, LA2/g;-><init>(LA2/h;Ljava/lang/String;)V

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v3, Lt3/D3;

    iget-object v4, p0, Lt3/E3;->o:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lt3/D3;-><init>(Landroid/content/Context;LA2/g;LF3/d;)V

    iput v2, p0, Lt3/E3;->h:I

    invoke-static {p1, v3, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lt3/E3;->i:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "save failed"

    :cond_6
    iget-object v0, p0, Lt3/E3;->p:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
