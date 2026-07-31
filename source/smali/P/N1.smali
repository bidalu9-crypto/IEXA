.class public final LP/N1;
.super LD0/a;
.source "SourceFile"

# interfaces
.implements Ld1/p;


# instance fields
.field public final l:Landroid/view/Window;

.field public final m:Z

.field public final n:LP3/a;

.field public final o:Lp/d;

.field public final p:Lc4/w;

.field public final q:LS/h0;

.field public r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLP3/a;Lp/d;Lc4/w;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LP/N1;->l:Landroid/view/Window;

    iput-boolean p3, p0, LP/N1;->m:Z

    iput-object p4, p0, LP/N1;->n:LP3/a;

    iput-object p5, p0, LP/N1;->o:Lp/d;

    iput-object p6, p0, LP/N1;->p:Lc4/w;

    sget-object p1, LP/q0;->a:La0/d;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LP/N1;->q:LS/h0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LP/N1;->l:Landroid/view/Window;

    return-object v0
.end method

.method public final b(ILS/p;)V
    .locals 2

    const v0, 0x225fdedf

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, LP/N1;->q:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LB/x;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, LB/x;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LP/N1;->s:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LD0/a;->onAttachedToWindow()V

    iget-boolean v0, p0, LP/N1;->m:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP/N1;->r:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    iget-object v2, p0, LP/N1;->n:LP3/a;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LP/N1;->o:Lp/d;

    iget-object v1, p0, LP/N1;->p:Lc4/w;

    invoke-static {v2, v0, v1}, LP/M1;->a(LP3/a;Lp/d;Lc4/w;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, LP/F1;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LP/H1;->a(LP3/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LP/N1;->r:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LP/N1;->r:Ljava/lang/Object;

    invoke-static {p0, v0}, LP/H1;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LP/N1;->r:Ljava/lang/Object;

    invoke-static {p0, v0}, LP/H1;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LP/N1;->r:Ljava/lang/Object;

    return-void
.end method
