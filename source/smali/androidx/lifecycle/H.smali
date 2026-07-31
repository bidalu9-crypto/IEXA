.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/G;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/H;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/H;->e:Landroidx/lifecycle/G;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/H;->f:Z

    invoke-interface {p1}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object p1

    invoke-virtual {p1, p0}, LT3/a;->j(Landroidx/lifecycle/u;)V

    :cond_0
    return-void
.end method

.method public final g(LH1/e;LT3/a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/H;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/H;->f:Z

    invoke-virtual {p2, p0}, LT3/a;->a(Landroidx/lifecycle/u;)V

    iget-object p2, p0, Landroidx/lifecycle/H;->e:Landroidx/lifecycle/G;

    iget-object v0, p0, Landroidx/lifecycle/H;->d:Ljava/lang/String;

    iget-object p2, p2, Landroidx/lifecycle/G;->e:LH1/d;

    invoke-virtual {p1, v0, p2}, LH1/e;->c(Ljava/lang/String;LH1/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
