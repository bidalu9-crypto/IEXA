.class public final synthetic Lk3/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/media/MediaPlayer;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;I)V
    .locals 0

    iput p4, p0, Lk3/N5;->d:I

    iput-object p1, p0, Lk3/N5;->e:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lk3/N5;->f:LS/Z;

    iput-object p3, p0, Lk3/N5;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/N5;->d:I

    check-cast p1, LS/H;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk3/S5;

    iget-object v0, p0, Lk3/N5;->f:LS/Z;

    iget-object v1, p0, Lk3/N5;->g:LS/Z;

    iget-object v2, p0, Lk3/N5;->e:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lk3/S5;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    new-instance p1, Lk3/g6;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, Lk3/g6;-><init>(Landroid/media/MediaPlayer;I)V

    return-object p1

    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/N5;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    new-instance v0, Lk3/S5;

    iget-object v1, p0, Lk3/N5;->f:LS/Z;

    iget-object v2, p0, Lk3/N5;->g:LS/Z;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lk3/S5;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    new-instance v0, Lk3/g6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk3/g6;-><init>(Landroid/media/MediaPlayer;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
