.class public final LD0/x1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LS/x0;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(LS/x0;Landroid/view/View;LF3/d;)V
    .locals 0

    iput-object p1, p0, LD0/x1;->i:LS/x0;

    iput-object p2, p0, LD0/x1;->j:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LD0/x1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LD0/x1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LD0/x1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LD0/x1;

    iget-object v0, p0, LD0/x1;->i:LS/x0;

    iget-object v1, p0, LD0/x1;->j:Landroid/view/View;

    invoke-direct {p2, v0, v1, p1}, LD0/x1;-><init>(LS/x0;Landroid/view/View;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LD0/x1;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, LD0/x1;->i:LS/x0;

    iget-object v4, p0, LD0/x1;->j:Landroid/view/View;

    const v5, 0x7f070026

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iput v7, p0, LD0/x1;->h:I

    iget-object p1, v3, LS/x0;->t:Lf4/m0;

    new-instance v1, LS/s0;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, LH3/i;-><init>(ILF3/d;)V

    invoke-static {p1, v1, p0}, Lf4/Z;->j(Lf4/g;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v4}, LD0/H1;->b(Landroid/view/View;)LS/t;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v4}, LD0/H1;->b(Landroid/view/View;)LS/t;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
