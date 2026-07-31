.class public final Lk3/f6;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/media/MediaPlayer;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/f6;->i:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lk3/f6;->j:LS/Z;

    iput-object p3, p0, Lk3/f6;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/f6;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/f6;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/f6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/f6;

    iget-object v0, p0, Lk3/f6;->j:LS/Z;

    iget-object v1, p0, Lk3/f6;->k:LS/Z;

    iget-object v2, p0, Lk3/f6;->i:Landroid/media/MediaPlayer;

    invoke-direct {p2, v2, v0, v1, p1}, Lk3/f6;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/f6;->h:I

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
    iget-object p1, p0, Lk3/f6;->j:LS/Z;

    sget-object v1, Lk3/t6;->b:LS/B;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk3/f6;->i:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lk3/f6;->k:LS/Z;

    invoke-interface {v4, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput v2, p0, Lk3/f6;->h:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
