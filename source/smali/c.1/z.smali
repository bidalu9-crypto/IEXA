.class public final Lc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lc/c;


# instance fields
.field public final d:LT3/a;

.field public final e:Lc/t;

.field public f:Lc/A;

.field public final synthetic g:Lc/B;


# direct methods
.method public constructor <init>(Lc/B;LT3/a;Lc/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/z;->g:Lc/B;

    iput-object p2, p0, Lc/z;->d:LT3/a;

    iput-object p3, p0, Lc/z;->e:Lc/t;

    invoke-virtual {p2, p0}, LT3/a;->a(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lc/z;->d:LT3/a;

    invoke-virtual {v0, p0}, LT3/a;->j(Landroidx/lifecycle/u;)V

    iget-object v0, p0, Lc/z;->e:Lc/t;

    iget-object v0, v0, Lc/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/z;->f:Lc/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/A;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/z;->f:Lc/A;

    return-void
.end method

.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 9

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Lc/z;->g:Lc/B;

    iget-object p1, p0, Lc/z;->e:Lc/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onBackPressedCallback"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lc/B;->b:LB3/k;

    invoke-virtual {p2, p1}, LB3/k;->addLast(Ljava/lang/Object;)V

    new-instance p2, Lc/A;

    invoke-direct {p2, v2, p1}, Lc/A;-><init>(Lc/B;Lc/t;)V

    iget-object v0, p1, Lc/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lc/B;->e()V

    new-instance v8, LD0/r;

    const-class v3, Lc/B;

    const-string v4, "updateEnabledCallbacks"

    const/4 v1, 0x0

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p1, Lc/t;->c:LQ3/i;

    iput-object p2, p0, Lc/z;->f:Lc/A;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lc/z;->f:Lc/A;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/A;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lc/z;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
