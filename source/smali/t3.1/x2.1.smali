.class public final Lt3/x2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/x2;->i:Landroid/content/Context;

    iput-object p2, p0, Lt3/x2;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/x2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/x2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/x2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lt3/x2;

    iget-object v0, p0, Lt3/x2;->i:Landroid/content/Context;

    iget-object v1, p0, Lt3/x2;->j:LS/Z;

    invoke-direct {p2, v0, v1, p1}, Lt3/x2;-><init>(Landroid/content/Context;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/x2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lt3/x2;->j:LS/Z;

    iget-object v1, p0, Lt3/x2;->i:Landroid/content/Context;

    invoke-static {v1}, LN0/Q;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    sget-object v1, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iput v2, p0, Lt3/x2;->h:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
