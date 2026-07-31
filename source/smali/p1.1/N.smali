.class public Lp1/N;
.super LN0/O;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ln0/c;)V
    .locals 0

    invoke-static {p1}, Lp1/J;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Lp1/N;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LD0/M0;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lp1/J;->t(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lp1/J;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lp1/J;->t(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lp1/J;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0(Z)V
    .locals 2

    iget-object v0, p0, Lp1/N;->b:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lp1/N;->m0(I)V

    :cond_0
    iget-object p1, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lp1/J;->p(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lp1/N;->n0(I)V

    :cond_2
    iget-object p1, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lp1/J;->r(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final h0(Z)V
    .locals 2

    iget-object v0, p0, Lp1/N;->b:Landroid/view/Window;

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lp1/N;->m0(I)V

    :cond_0
    iget-object p1, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lp1/J;->l(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lp1/N;->n0(I)V

    :cond_2
    iget-object p1, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lp1/J;->n(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 3

    iget-object v0, p0, Lp1/N;->b:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lp1/N;->n0(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lp1/N;->m0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lp1/J;->g(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LD0/M0;->r(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final m0(I)V
    .locals 2

    iget-object v0, p0, Lp1/N;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final n0(I)V
    .locals 2

    iget-object v0, p0, Lp1/N;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
