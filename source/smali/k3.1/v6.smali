.class public final Lk3/v6;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lk3/u6;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(ZLk3/u6;Landroid/content/Context;LS/Z;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lk3/v6;->j:Z

    iput-object p2, p0, Lk3/v6;->k:Lk3/u6;

    iput-object p3, p0, Lk3/v6;->l:Landroid/content/Context;

    iput-object p4, p0, Lk3/v6;->m:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/v6;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/v6;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/v6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Lk3/v6;

    iget-object v3, p0, Lk3/v6;->l:Landroid/content/Context;

    iget-object v4, p0, Lk3/v6;->m:LS/Z;

    iget-boolean v1, p0, Lk3/v6;->j:Z

    iget-object v2, p0, Lk3/v6;->k:Lk3/u6;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/v6;-><init>(ZLk3/u6;Landroid/content/Context;LS/Z;LF3/d;)V

    iput-object p2, v6, Lk3/v6;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/v6;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Lk3/v6;->l:Landroid/content/Context;

    iget-object v4, p0, Lk3/v6;->k:Lk3/u6;

    iget-object v5, p0, Lk3/v6;->m:LS/Z;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lk3/v6;->i:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/v6;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-boolean v1, p0, Lk3/v6;->j:Z

    if-nez v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v4, Lk3/u6;->d:Ljava/lang/Long;

    iput-object p1, v4, Lk3/u6;->e:Ljava/lang/Long;

    iget-object p1, v4, Lk3/u6;->f:LB3/k;

    invoke-virtual {p1}, LB3/k;->clear()V

    const/4 p1, 0x0

    iput p1, v4, Lk3/u6;->a:F

    return-object v2

    :cond_2
    invoke-virtual {v4, v3}, Lk3/u6;->b(Landroid/content/Context;)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lc4/y;->t(Lc4/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lk3/v6;->i:Ljava/lang/Object;

    iput v6, p0, Lk3/v6;->h:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lk3/u6;->b(Landroid/content/Context;)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v2
.end method
