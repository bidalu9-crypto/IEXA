.class public final synthetic Ln3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;

.field public final synthetic b:Landroid/widget/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroid/widget/MediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/o;->a:Landroid/widget/VideoView;

    iput-object p2, p0, Ln3/o;->b:Landroid/widget/MediaController;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iget-object v1, p0, Ln3/o;->a:Landroid/widget/VideoView;

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    const/16 v2, 0x64

    const/16 v3, 0x320

    invoke-static {p1, v2, v3}, LO3/a;->D(III)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x0

    iget-object v0, p0, Ln3/o;->b:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->show(I)V

    return-void
.end method
