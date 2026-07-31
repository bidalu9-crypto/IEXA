.class public final Lt3/X0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LS/Z;

.field public i:I

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/Z;LS/Z;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lt3/X0;->j:LS/Z;

    iput-object p3, p0, Lt3/X0;->k:LS/Z;

    iput-object p5, p0, Lt3/X0;->l:Landroid/content/Context;

    iput-object p6, p0, Lt3/X0;->m:Ljava/lang/String;

    iput-object p4, p0, Lt3/X0;->n:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/X0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/X0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/X0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lt3/X0;

    iget-object v6, p0, Lt3/X0;->m:Ljava/lang/String;

    iget-object v4, p0, Lt3/X0;->n:LS/Z;

    iget-object v2, p0, Lt3/X0;->j:LS/Z;

    iget-object v3, p0, Lt3/X0;->k:LS/Z;

    iget-object v5, p0, Lt3/X0;->l:Landroid/content/Context;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lt3/X0;-><init>(LF3/d;LS/Z;LS/Z;LS/Z;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/X0;->i:I

    iget-object v2, p0, Lt3/X0;->j:LS/Z;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lt3/X0;->h:LS/Z;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/X0;->k:LS/Z;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lj4/d;->f:Lj4/d;

    new-instance v5, Lt3/W0;

    iget-object v6, p0, Lt3/X0;->m:Ljava/lang/String;

    iget-object v7, p0, Lt3/X0;->l:Landroid/content/Context;

    invoke-direct {v5, v7, v6, p1, v1}, Lt3/W0;-><init>(Landroid/content/Context;Ljava/lang/String;LS/Z;LF3/d;)V

    iget-object p1, p0, Lt3/X0;->n:LS/Z;

    iput-object p1, p0, Lt3/X0;->h:LS/Z;

    iput v3, p0, Lt3/X0;->i:I

    invoke-static {v4, v5, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lt3/U0;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
