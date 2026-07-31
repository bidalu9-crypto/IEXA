.class public abstract Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Ld/e;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Lc/l;La0/d;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LD0/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LD0/z0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LD0/a;->setParentCompositionContext(LS/t;)V

    invoke-virtual {v0, p1}, LD0/z0;->setContent(LP3/e;)V

    goto :goto_1

    :cond_1
    new-instance v0, LD0/z0;

    invoke-direct {v0, p0}, LD0/z0;-><init>(Lc/l;)V

    invoke-virtual {v0, v2}, LD0/a;->setParentCompositionContext(LS/t;)V

    invoke-virtual {v0, p1}, LD0/z0;->setContent(LP3/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/J;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Landroidx/lifecycle/J;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/J;->g(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f07005d

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p1}, La/a;->d(Landroid/view/View;)LH1/g;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, 0x7f07005c

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Ld/e;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lc/l;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
