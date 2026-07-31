.class public final synthetic Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;

.field public final synthetic b:LS/Z;

.field public final synthetic c:LS/Z;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->a:Landroid/widget/VideoView;

    iput-object p2, p0, Ln3/e;->b:LS/Z;

    iput-object p3, p0, Ln3/e;->c:LS/Z;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Ln3/e;->b:LS/Z;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Ln3/e;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Ln3/e;->c:LS/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
