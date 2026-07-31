.class public final Lt3/m1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LM2/Q;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/Q;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/m1;->i:Landroid/content/Context;

    iput-object p2, p0, Lt3/m1;->j:LM2/Q;

    iput-object p3, p0, Lt3/m1;->k:LS/Z;

    iput-object p4, p0, Lt3/m1;->l:LS/Z;

    iput-object p5, p0, Lt3/m1;->m:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/m1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/m1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/m1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lt3/m1;

    iget-object v4, p0, Lt3/m1;->l:LS/Z;

    iget-object v5, p0, Lt3/m1;->m:LS/Z;

    iget-object v1, p0, Lt3/m1;->i:Landroid/content/Context;

    iget-object v2, p0, Lt3/m1;->j:LM2/Q;

    iget-object v3, p0, Lt3/m1;->k:LS/Z;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lt3/m1;-><init>(Landroid/content/Context;LM2/Q;LS/Z;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/m1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/m1;->k:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lk3/E0;

    iget-object v3, p0, Lt3/m1;->l:LS/Z;

    iget-object v4, p0, Lt3/m1;->m:LS/Z;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v5, v3, v4, v6}, Lk3/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput v2, p0, Lt3/m1;->h:I

    iget-object v2, p0, Lt3/m1;->i:Landroid/content/Context;

    iget-object v3, p0, Lt3/m1;->j:LM2/Q;

    invoke-static {v2, p1, v3, v1, p0}, LO2/j;->o(Landroid/content/Context;Ljava/lang/String;LM2/Q;Lk3/E0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
