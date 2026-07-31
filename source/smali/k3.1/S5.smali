.class public final synthetic Lk3/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LS/Z;

.field public final synthetic d:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/d0;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk3/S5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/S5;->c:LS/Z;

    iput-object p2, p0, Lk3/S5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3/S5;->d:LS/Z;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk3/S5;->a:I

    iput-object p1, p0, Lk3/S5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3/S5;->c:LS/Z;

    iput-object p3, p0, Lk3/S5;->d:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget p1, p0, Lk3/S5;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lk3/S5;->c:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/S5;->b:Ljava/lang/Object;

    check-cast p1, LS/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS/d0;->h(F)V

    const-string p1, "0:00"

    iget-object v0, p0, Lk3/S5;->d:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk3/S5;->c:LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lk3/S5;->d:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/S5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lk3/S5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaPlayer;

    iget-object v0, p0, Lk3/S5;->c:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lk3/S5;->d:LS/Z;

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
