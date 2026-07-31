.class public final Lt3/P;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/P;->i:Landroid/content/Context;

    iput-object p2, p0, Lt3/P;->j:LS/Z;

    iput-object p3, p0, Lt3/P;->k:LS/Z;

    iput-object p4, p0, Lt3/P;->l:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/P;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/P;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/P;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lt3/P;

    iget-object v3, p0, Lt3/P;->k:LS/Z;

    iget-object v4, p0, Lt3/P;->l:LS/Z;

    iget-object v1, p0, Lt3/P;->i:Landroid/content/Context;

    iget-object v2, p0, Lt3/P;->j:LS/Z;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt3/P;-><init>(Landroid/content/Context;LS/Z;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/P;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LJ2/L;->a:Lw4/x;

    iput v3, p0, Lt3/P;->h:I

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v1, LJ2/J;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LH3/i;-><init>(ILF3/d;)V

    invoke-static {p1, v1, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LJ2/E;

    instance-of v0, p1, LJ2/D;

    iget-object v1, p0, Lt3/P;->k:LS/Z;

    if-eqz v0, :cond_3

    check-cast p1, LJ2/D;

    iget-object v0, p0, Lt3/P;->j:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LJ2/C;->a:LJ2/C;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lt3/P;->i:Landroid/content/Context;

    if-eqz v0, :cond_4

    const p1, 0x7f0c00cf

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, LJ2/B;->a:LJ2/B;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f0c00cc

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LJ2/A;

    if-eqz v0, :cond_6

    check-cast p1, LJ2/A;

    iget-object p1, p1, LJ2/A;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0c00cb

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LJ2/z;

    if-eqz v0, :cond_7

    check-cast p1, LJ2/z;

    iget-object p1, p1, LJ2/z;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0c00c7

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lt3/P;->l:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_7
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
