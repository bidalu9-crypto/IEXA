.class public final Lw/S;
.super Lcom/google/crypto/tink/shaded/protobuf/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp1/d;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final f:Lw/t0;

.field public g:Z

.field public h:Z

.field public i:Lp1/L;


# direct methods
.method public constructor <init>(Lw/t0;)V
    .locals 1

    iget-boolean v0, p1, Lw/t0;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>(I)V

    iput-object p1, p0, Lw/S;->f:Lw/t0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lp1/L;)Lp1/L;
    .locals 5

    iput-object p2, p0, Lw/S;->i:Lp1/L;

    iget-object v0, p0, Lw/S;->f:Lw/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lp1/L;->a:Lp1/I;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lp1/I;->g(I)Lk1/a;

    move-result-object v3

    invoke-static {v3}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v3

    iget-object v4, v0, Lw/t0;->q:Lw/r0;

    invoke-virtual {v4, v3}, Lw/r0;->f(Lw/V;)V

    iget-boolean v3, p0, Lw/S;->g:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lw/S;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lp1/I;->g(I)Lk1/a;

    move-result-object p1

    invoke-static {p1}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object p1

    iget-object v1, v0, Lw/t0;->r:Lw/r0;

    invoke-virtual {v1, p1}, Lw/r0;->f(Lw/V;)V

    invoke-static {v0, p2}, Lw/t0;->a(Lw/t0;Lp1/L;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lw/t0;->s:Z

    if-eqz p1, :cond_2

    sget-object p2, Lp1/L;->b:Lp1/L;

    :cond_2
    return-object p2
.end method

.method public final k(Lp1/y;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/S;->g:Z

    iput-boolean v0, p0, Lw/S;->h:Z

    iget-object v0, p0, Lw/S;->i:Lp1/L;

    iget-object p1, p1, Lp1/y;->a:Lp1/x;

    invoke-virtual {p1}, Lp1/x;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw/S;->f:Lw/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp1/L;->a:Lp1/I;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lp1/I;->g(I)Lk1/a;

    move-result-object v3

    invoke-static {v3}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v3

    iget-object v4, p1, Lw/t0;->r:Lw/r0;

    invoke-virtual {v4, v3}, Lw/r0;->f(Lw/V;)V

    invoke-virtual {v1, v2}, Lp1/I;->g(I)Lk1/a;

    move-result-object v1

    invoke-static {v1}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v1

    iget-object v2, p1, Lw/t0;->q:Lw/r0;

    invoke-virtual {v2, v1}, Lw/r0;->f(Lw/V;)V

    invoke-static {p1, v0}, Lw/t0;->a(Lw/t0;Lp1/L;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw/S;->i:Lp1/L;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/S;->g:Z

    iput-boolean v0, p0, Lw/S;->h:Z

    return-void
.end method

.method public final m(Lp1/L;)Lp1/L;
    .locals 1

    iget-object v0, p0, Lw/S;->f:Lw/t0;

    invoke-static {v0, p1}, Lw/t0;->a(Lw/t0;Lp1/L;)V

    iget-boolean v0, v0, Lw/t0;->s:Z

    if-eqz v0, :cond_0

    sget-object p1, Lp1/L;->b:Lp1/L;

    :cond_0
    return-object p1
.end method

.method public final n(LK2/t;)LK2/t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/S;->g:Z

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lw/S;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/S;->g:Z

    iput-boolean v0, p0, Lw/S;->h:Z

    iget-object v0, p0, Lw/S;->i:Lp1/L;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw/S;->f:Lw/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp1/L;->a:Lp1/I;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lp1/I;->g(I)Lk1/a;

    move-result-object v2

    invoke-static {v2}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v2

    iget-object v3, v1, Lw/t0;->r:Lw/r0;

    invoke-virtual {v3, v2}, Lw/r0;->f(Lw/V;)V

    invoke-static {v1, v0}, Lw/t0;->a(Lw/t0;Lp1/L;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw/S;->i:Lp1/L;

    :cond_0
    return-void
.end method
