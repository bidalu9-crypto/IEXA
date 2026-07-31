.class public final Lm3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:LS/Z;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;LS/Z;Ljava/lang/String;LS/Z;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lm3/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lm3/g;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lm3/g;->d:LS/Z;

    iput-object p5, p0, Lm3/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lm3/g;->f:LS/Z;

    iput-object p7, p0, Lm3/g;->g:LS/Z;

    iput-object p8, p0, Lm3/g;->h:LS/Z;

    return-void
.end method


# virtual methods
.method public final onRendered(IILjava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lm3/g;->d:LS/Z;

    iget-object v2, p0, Lm3/g;->a:Ljava/lang/String;

    const/16 v3, 0x50

    const-string v4, "KaTeXView"

    if-lez v0, :cond_0

    sget-object p1, LR2/d;->a:LR2/d;

    invoke-static {v2, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KaTeX render failed: "

    const-string v2, " \u00b7 latex="

    invoke-static {v0, p3, v2, p2}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p3}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lm3/g;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v3, v0

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v4, v0

    new-instance p3, Lm3/f;

    iget-object v0, p0, Lm3/g;->c:Landroid/webkit/WebView;

    iget-object v10, p0, Lm3/g;->h:LS/Z;

    iget-object v5, p0, Lm3/g;->e:Ljava/lang/String;

    iget-object v8, p0, Lm3/g;->f:LS/Z;

    iget-object v9, p0, Lm3/g;->g:LS/Z;

    move-object v1, p3

    move-object v2, v0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v10}, Lm3/f;-><init>(Landroid/webkit/WebView;IILjava/lang/String;IILS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    sget-object p1, LR2/d;->a:LR2/d;

    invoke-static {v2, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "KaTeX render produced zero dimensions \u00b7 latex="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "zero dimensions"

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
