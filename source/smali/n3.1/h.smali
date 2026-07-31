.class public final Ln3/h;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ln3/h;->j:LS/Z;

    iput-object p2, p0, Ln3/h;->k:LS/Z;

    iput-object p3, p0, Ln3/h;->l:LS/Z;

    iput-object p4, p0, Ln3/h;->m:LS/Z;

    iput-object p5, p0, Ln3/h;->n:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ln3/h;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ln3/h;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ln3/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance v7, Ln3/h;

    iget-object v4, p0, Ln3/h;->m:LS/Z;

    iget-object v5, p0, Ln3/h;->n:LS/Z;

    iget-object v1, p0, Ln3/h;->j:LS/Z;

    iget-object v2, p0, Ln3/h;->k:LS/Z;

    iget-object v3, p0, Ln3/h;->l:LS/Z;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ln3/h;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V

    iput-object p2, v7, Ln3/h;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln3/h;->n:LS/Z;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Ln3/h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ln3/h;->i:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/h;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-static {v2}, Lc4/y;->t(Lc4/w;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln3/h;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/VideoView;

    if-eqz v4, :cond_5

    iget-object v4, p0, Ln3/h;->k:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ln3/h;->l:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Ln3/h;->m:LS/Z;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LO/p;->n(LS/Z;)I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iput-object v2, p0, Ln3/h;->i:Ljava/lang/Object;

    iput v3, p0, Ln3/h;->h:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
