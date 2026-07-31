.class public final LB1/i;
.super Landroidx/lifecycle/T;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;


# instance fields
.field public a:LH1/e;

.field public b:LT3/a;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LB1/i;->b:LT3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LB1/i;->a:LH1/e;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LB1/i;->b:LT3/a;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/J;->b(LH1/e;LT3/a;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/H;->e:Landroidx/lifecycle/G;

    new-instance v1, LB1/j;

    invoke-direct {v1, v0}, LB1/j;-><init>(Landroidx/lifecycle/G;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/O;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ly1/b;)Landroidx/lifecycle/O;
    .locals 2

    sget-object p1, LA1/d;->a:LA1/d;

    iget-object v0, p2, LT3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LB1/i;->a:LH1/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LB1/i;->b:LT3/a;

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/J;->b(LH1/e;LT3/a;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object p1

    iget-object p2, p1, Landroidx/lifecycle/H;->e:Landroidx/lifecycle/G;

    new-instance v0, LB1/j;

    invoke-direct {v0, p2}, LB1/j;-><init>(Landroidx/lifecycle/G;)V

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/O;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/J;->d(Ly1/b;)Landroidx/lifecycle/G;

    move-result-object p1

    new-instance v0, LB1/j;

    invoke-direct {v0, p1}, LB1/j;-><init>(Landroidx/lifecycle/G;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/O;)V
    .locals 2

    iget-object v0, p0, LB1/i;->a:LH1/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LB1/i;->b:LT3/a;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/O;LH1/e;LT3/a;)V

    :cond_0
    return-void
.end method
