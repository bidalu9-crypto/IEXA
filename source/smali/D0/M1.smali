.class public abstract LD0/M1;
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

    sput-object v0, LD0/M1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(LD0/a;LS/t;La0/d;)LD0/L1;
    .locals 6

    sget-object v0, LD0/K0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v0

    sget-object v2, LD0/j0;->p:LA3/o;

    invoke-virtual {v2}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/i;

    invoke-static {v2}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v2

    new-instance v4, LD0/J0;

    invoke-direct {v4, v0, v3}, LD0/J0;-><init>(Le4/l;LF3/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v2, LA/M;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v0}, LA/M;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lc0/n;->h:Ljava/lang/Object;

    invoke-static {v4, v2}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lc0/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lc0/n;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LD0/D;

    if-eqz v1, :cond_1

    check-cast v0, LD0/D;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, LD0/D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LS/t;->h()LF3/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LD0/D;-><init>(Landroid/content/Context;LF3/i;)V

    invoke-virtual {v0}, LD0/D;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, LD0/M1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, LD0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0}, LD0/D;->getView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f07005e

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, LD0/L1;

    if-eqz v2, :cond_4

    move-object v3, p0

    check-cast v3, LD0/L1;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, LD0/L1;

    new-instance p0, LA/G0;

    invoke-virtual {v0}, LD0/D;->getRoot()LC0/I;

    move-result-object v2

    invoke-direct {p0, v2}, LA/G0;-><init>(LC0/I;)V

    new-instance v2, LS/w;

    invoke-direct {v2, p1, p0}, LS/w;-><init>(LS/t;LA/G0;)V

    invoke-direct {v3, v0, v2}, LD0/L1;-><init>(LD0/D;LS/w;)V

    invoke-virtual {v0}, LD0/D;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, LD0/L1;->g(LP3/e;)V

    invoke-virtual {v0}, LD0/D;->getCoroutineContext()LF3/i;

    move-result-object p0

    invoke-virtual {p1}, LS/t;->h()LF3/i;

    move-result-object p2

    invoke-static {p0, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, LS/t;->h()LF3/i;

    move-result-object p0

    invoke-virtual {v0, p0}, LD0/D;->setCoroutineContext(LF3/i;)V

    :cond_6
    return-object v3
.end method
