.class public final Ln3/m;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/media/MediaPlayer;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/d0;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;LS/Z;LS/d0;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ln3/m;->j:Landroid/media/MediaPlayer;

    iput-object p2, p0, Ln3/m;->k:LS/Z;

    iput-object p3, p0, Ln3/m;->l:LS/d0;

    iput-object p4, p0, Ln3/m;->m:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ln3/m;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ln3/m;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ln3/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Ln3/m;

    iget-object v3, p0, Ln3/m;->l:LS/d0;

    iget-object v4, p0, Ln3/m;->m:LS/Z;

    iget-object v1, p0, Ln3/m;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ln3/m;->k:LS/Z;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ln3/m;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/d0;LS/Z;LF3/d;)V

    iput-object p2, v6, Ln3/m;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln3/m;->j:Landroid/media/MediaPlayer;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Ln3/m;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ln3/m;->i:Ljava/lang/Object;

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

    iget-object p1, p0, Ln3/m;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    move-object v2, p1

    :cond_2
    :goto_0
    iget-object p1, p0, Ln3/m;->k:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lc4/y;->t(Lc4/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    if-ge v4, v3, :cond_3

    move v4, v3

    :cond_3
    iget-object v5, p0, Ln3/m;->l:LS/d0;

    int-to-float v6, p1

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {v5, v6}, LS/d0;->h(F)V

    iget-object v4, p0, Ln3/m;->m:LS/Z;

    invoke-static {p1}, LO/p;->b0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Ln3/m;->i:Ljava/lang/Object;

    iput v3, p0, Ln3/m;->h:I

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
