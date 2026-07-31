.class public Lp1/A;
.super Lp1/C;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp1/C;-><init>()V

    .line 2
    invoke-static {}, Lo0/f;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lp1/A;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lp1/L;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp1/C;-><init>(Lp1/L;)V

    .line 4
    invoke-virtual {p1}, Lp1/L;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lo0/f;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo0/f;->c()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp1/A;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lp1/L;
    .locals 3

    invoke-virtual {p0}, Lp1/C;->a()V

    iget-object v0, p0, Lp1/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lo0/f;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp1/L;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/L;

    move-result-object v0

    iget-object v1, p0, Lp1/C;->b:[Lk1/a;

    iget-object v2, v0, Lp1/L;->a:Lp1/I;

    invoke-virtual {v2, v1}, Lp1/I;->r([Lk1/a;)V

    return-object v0
.end method

.method public d(Lk1/a;)V
    .locals 1

    iget-object v0, p0, Lp1/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk1/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lk1/a;)V
    .locals 1

    iget-object v0, p0, Lp1/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk1/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lk1/a;)V
    .locals 1

    iget-object v0, p0, Lp1/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk1/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lk1/a;)V
    .locals 1

    iget-object v0, p0, Lp1/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk1/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lk1/a;)V
    .locals 1

    iget-object v0, p0, Lp1/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk1/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
