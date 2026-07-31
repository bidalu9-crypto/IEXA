.class public Lp1/E;
.super Lp1/D;
.source "SourceFile"


# instance fields
.field public m:Lk1/a;


# direct methods
.method public constructor <init>(Lp1/L;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp1/D;-><init>(Lp1/L;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp1/E;->m:Lk1/a;

    return-void
.end method

.method public constructor <init>(Lp1/L;Lp1/E;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lp1/D;-><init>(Lp1/L;Lp1/D;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lp1/E;->m:Lk1/a;

    .line 5
    iget-object p1, p2, Lp1/E;->m:Lk1/a;

    iput-object p1, p0, Lp1/E;->m:Lk1/a;

    return-void
.end method


# virtual methods
.method public b()Lp1/L;
    .locals 2

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp1/L;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/L;

    move-result-object v0

    return-object v0
.end method

.method public c()Lp1/L;
    .locals 2

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp1/L;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/L;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lk1/a;
    .locals 4

    iget-object v0, p0, Lp1/E;->m:Lk1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lp1/E;->m:Lk1/a;

    :cond_0
    iget-object v0, p0, Lp1/E;->m:Lk1/a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lp1/E;->m:Lk1/a;

    return-void
.end method
