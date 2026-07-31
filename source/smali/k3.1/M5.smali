.class public final synthetic Lk3/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lk3/M5;->d:I

    iput-object p1, p0, Lk3/M5;->e:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/M5;->d:I

    check-cast p1, LS/H;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk3/g6;

    iget-object v0, p0, Lk3/M5;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lk3/g6;-><init>(Landroid/media/MediaPlayer;I)V

    return-object p1

    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk3/g6;

    iget-object v0, p0, Lk3/M5;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk3/g6;-><init>(Landroid/media/MediaPlayer;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
