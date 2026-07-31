.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lp1/L;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lp1/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp1/i;->b:Landroid/view/View;

    iput-object p2, p0, Lp1/i;->c:Lp1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/i;->a:Lp1/L;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lp1/L;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/L;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lp1/i;->c:Lp1/d;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lp1/i;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lp1/j;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lp1/i;->a:Lp1/L;

    invoke-virtual {v0, p2}, Lp1/L;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lp1/d;->c(Landroid/view/View;Lp1/L;)Lp1/L;

    move-result-object p1

    invoke-virtual {p1}, Lp1/L;->b()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lp1/i;->a:Lp1/L;

    invoke-interface {v2, p1, v0}, Lp1/d;->c(Landroid/view/View;Lp1/L;)Lp1/L;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lp1/L;->b()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lp1/o;->a:I

    invoke-static {p1}, Lp1/h;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Lp1/L;->b()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
