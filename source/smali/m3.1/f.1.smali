.class public final synthetic Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;IILS/Z;LS/Z;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lm3/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm3/f;->e:I

    iput p2, p0, Lm3/f;->f:I

    iput-object p3, p0, Lm3/f;->g:Landroid/webkit/WebView;

    iput-object p4, p0, Lm3/f;->h:Ljava/lang/String;

    iput p5, p0, Lm3/f;->i:I

    iput p6, p0, Lm3/f;->j:I

    iput-object p7, p0, Lm3/f;->k:LS/Z;

    iput-object p8, p0, Lm3/f;->l:LS/Z;

    iput-object p9, p0, Lm3/f;->m:LS/Z;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;IILjava/lang/String;IILS/Z;LS/Z;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lm3/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/f;->g:Landroid/webkit/WebView;

    iput p2, p0, Lm3/f;->e:I

    iput p3, p0, Lm3/f;->f:I

    iput-object p4, p0, Lm3/f;->h:Ljava/lang/String;

    iput p5, p0, Lm3/f;->i:I

    iput p6, p0, Lm3/f;->j:I

    iput-object p7, p0, Lm3/f;->k:LS/Z;

    iput-object p8, p0, Lm3/f;->l:LS/Z;

    iput-object p9, p0, Lm3/f;->m:LS/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lm3/f;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v3, p0, Lm3/f;->e:I

    iget v4, p0, Lm3/f;->f:I

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lm3/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v7, Lm3/d;->a:Landroid/util/LruCache;

    new-instance v8, Lm3/c;

    iget v9, p0, Lm3/f;->i:I

    iget v10, p0, Lm3/f;->j:I

    move-object v1, v8

    move-object v2, v0

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lm3/c;-><init>(Landroid/graphics/Bitmap;IIII)V

    iget-object v1, p0, Lm3/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm3/f;->k:LS/Z;

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm3/f;->l:LS/Z;

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lm3/f;->m:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lm3/f;->e:I

    iget v3, p0, Lm3/f;->f:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v11, p0, Lm3/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lm3/f;

    iget-object v10, p0, Lm3/f;->m:LS/Z;

    iget-object v5, p0, Lm3/f;->h:Ljava/lang/String;

    iget v6, p0, Lm3/f;->i:I

    iget v7, p0, Lm3/f;->j:I

    iget-object v8, p0, Lm3/f;->k:LS/Z;

    iget-object v9, p0, Lm3/f;->l:LS/Z;

    move-object v1, v0

    move-object v4, v11

    invoke-direct/range {v1 .. v10}, Lm3/f;-><init>(IILandroid/webkit/WebView;Ljava/lang/String;IILS/Z;LS/Z;LS/Z;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v11, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
