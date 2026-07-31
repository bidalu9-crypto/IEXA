.class public Lp1/G;
.super Lp1/F;
.source "SourceFile"


# instance fields
.field public n:Lk1/a;

.field public o:Lk1/a;

.field public p:Lk1/a;


# direct methods
.method public constructor <init>(Lp1/L;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp1/F;-><init>(Lp1/L;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp1/G;->n:Lk1/a;

    .line 3
    iput-object p1, p0, Lp1/G;->o:Lk1/a;

    .line 4
    iput-object p1, p0, Lp1/G;->p:Lk1/a;

    return-void
.end method

.method public constructor <init>(Lp1/L;Lp1/G;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lp1/F;-><init>(Lp1/L;Lp1/F;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lp1/G;->n:Lk1/a;

    .line 7
    iput-object p1, p0, Lp1/G;->o:Lk1/a;

    .line 8
    iput-object p1, p0, Lp1/G;->p:Lk1/a;

    return-void
.end method


# virtual methods
.method public i()Lk1/a;
    .locals 1

    iget-object v0, p0, Lp1/G;->o:Lk1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo0/f;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk1/a;->c(Landroid/graphics/Insets;)Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lp1/G;->o:Lk1/a;

    :cond_0
    iget-object v0, p0, Lp1/G;->o:Lk1/a;

    return-object v0
.end method

.method public k()Lk1/a;
    .locals 1

    iget-object v0, p0, Lp1/G;->n:Lk1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo0/f;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk1/a;->c(Landroid/graphics/Insets;)Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lp1/G;->n:Lk1/a;

    :cond_0
    iget-object v0, p0, Lp1/G;->n:Lk1/a;

    return-object v0
.end method

.method public m()Lk1/a;
    .locals 1

    iget-object v0, p0, Lp1/G;->p:Lk1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo0/f;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk1/a;->c(Landroid/graphics/Insets;)Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lp1/G;->p:Lk1/a;

    :cond_0
    iget-object v0, p0, Lp1/G;->p:Lk1/a;

    return-object v0
.end method

.method public n(IIII)Lp1/L;
    .locals 1

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lo0/f;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lp1/L;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/L;

    move-result-object p1

    return-object p1
.end method

.method public u(Lk1/a;)V
    .locals 0

    return-void
.end method
