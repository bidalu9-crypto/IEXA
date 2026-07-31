.class public final Lq3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lq3/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/v;->d:Landroid/view/View;

    iput-object p2, p0, Lq3/v;->e:Lq3/w;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lq3/v;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, LR2/d;->a:LR2/d;

    iget-object v1, p0, Lq3/v;->e:Lq3/w;

    invoke-virtual {v1}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-static {v2, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadUrl (post-layout) "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewHolder"

    invoke-virtual {v0, v3, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lq3/w;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
