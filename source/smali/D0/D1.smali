.class public final LD0/D1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ3/v;

.field public final synthetic k:LS/x0;

.field public final synthetic l:Landroidx/lifecycle/v;

.field public final synthetic m:LD0/E1;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(LQ3/v;LS/x0;Landroidx/lifecycle/v;LD0/E1;Landroid/view/View;LF3/d;)V
    .locals 0

    iput-object p1, p0, LD0/D1;->j:LQ3/v;

    iput-object p2, p0, LD0/D1;->k:LS/x0;

    iput-object p3, p0, LD0/D1;->l:Landroidx/lifecycle/v;

    iput-object p4, p0, LD0/D1;->m:LD0/E1;

    iput-object p5, p0, LD0/D1;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LD0/D1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LD0/D1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LD0/D1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance v7, LD0/D1;

    iget-object v4, p0, LD0/D1;->m:LD0/E1;

    iget-object v5, p0, LD0/D1;->n:Landroid/view/View;

    iget-object v1, p0, LD0/D1;->j:LQ3/v;

    iget-object v2, p0, LD0/D1;->k:LS/x0;

    iget-object v3, p0, LD0/D1;->l:Landroidx/lifecycle/v;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LD0/D1;-><init>(LQ3/v;LS/x0;Landroidx/lifecycle/v;LD0/E1;Landroid/view/View;LF3/d;)V

    iput-object p2, v7, LD0/D1;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LD0/D1;->h:I

    iget-object v2, p0, LD0/D1;->l:Landroidx/lifecycle/v;

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x0

    iget-object v5, p0, LD0/D1;->m:LD0/E1;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, LD0/D1;->i:Ljava/lang/Object;

    check-cast v0, Lc4/b0;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LD0/D1;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    :try_start_1
    iget-object v1, p0, LD0/D1;->j:LQ3/v;

    iget-object v1, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, LD0/U0;

    if-eqz v1, :cond_2

    iget-object v7, p0, LD0/D1;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LD0/H1;->a(Landroid/content/Context;)Lf4/k0;

    move-result-object v7

    invoke-interface {v7}, Lf4/k0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, LD0/U0;->d:LS/d0;

    invoke-virtual {v9, v8}, LS/d0;->h(F)V

    new-instance v8, LD0/C1;

    invoke-direct {v8, v7, v1, v4}, LD0/C1;-><init>(Lf4/k0;LD0/U0;LF3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v8, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    :try_start_2
    iget-object v1, p0, LD0/D1;->k:LS/x0;

    iput-object p1, p0, LD0/D1;->i:Ljava/lang/Object;

    iput v6, p0, LD0/D1;->h:I

    new-instance v6, LS/w0;

    invoke-direct {v6, v1, v4}, LS/w0;-><init>(LS/x0;LF3/d;)V

    iget-object v7, p0, LH3/c;->e:LF3/i;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v7}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v7

    new-instance v8, LS/u0;

    invoke-direct {v8, v1, v6, v7, v4}, LS/u0;-><init>(LS/x0;LS/w0;LS/V;LF3/d;)V

    iget-object v1, v1, LS/x0;->a:LS/e;

    invoke-static {v1, v8, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object p1

    invoke-virtual {p1, v5}, LT3/a;->j(Landroidx/lifecycle/u;)V

    return-object v3

    :goto_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    invoke-virtual {v0, v5}, LT3/a;->j(Landroidx/lifecycle/u;)V

    throw p1
.end method
