.class public abstract LD0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/IBinder;

.field public f:LD0/L1;

.field public g:LS/t;

.field public h:LA4/l;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, LD0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    new-instance p1, LD0/G;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LD0/G;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    new-instance p2, LD0/o1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LD0/o1;-><init>(I)V

    .line 9
    invoke-static {p0}, LN1/a;->A0(Landroid/view/View;)Ls1/a;

    move-result-object p3

    .line 10
    iget-object p3, p3, Ls1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, LA4/l;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, p2, v0}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    iput-object p3, p0, LD0/a;->h:LA4/l;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(LS/t;)V
    .locals 1

    iget-object v0, p0, LD0/a;->g:LS/t;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LD0/a;->g:LS/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, LD0/a;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, LD0/a;->f:LD0/L1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LD0/L1;->c()V

    iput-object v0, p0, LD0/a;->f:LD0/L1;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LD0/a;->g()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LD0/a;->e:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LD0/a;->e:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, LD0/a;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD0/a;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LD0/a;->d()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LD0/a;->d()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, LD0/a;->d()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, LD0/a;->d()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LD0/a;->d()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, LD0/a;->d()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public abstract b(ILS/p;)V
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LD0/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LD0/a;->g:LS/t;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LD0/a;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LD0/a;->f:LD0/L1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/L1;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD0/a;->f:LD0/L1;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LD0/a;->f:LD0/L1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LD0/a;->j:Z

    invoke-virtual {p0}, LD0/a;->j()LS/t;

    move-result-object v2

    new-instance v3, LA0/v;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance v4, La0/d;

    const v5, -0x271bffc0

    invoke-direct {v4, v3, v1, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v2, v4}, LD0/M1;->a(LD0/a;LS/t;La0/d;)LD0/L1;

    move-result-object v1

    iput-object v1, p0, LD0/a;->f:LD0/L1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LD0/a;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LD0/a;->j:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LD0/a;->f:LD0/L1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LD0/a;->i:Z

    return v0
.end method

.method public h(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, LD0/a;->k:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()LS/t;
    .locals 13

    const/4 v0, 0x2

    iget-object v1, p0, LD0/a;->g:LS/t;

    if-nez v1, :cond_15

    invoke-static {p0}, LD0/H1;->b(Landroid/view/View;)LS/t;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LD0/H1;->b(Landroid/view/View;)LS/t;

    move-result-object v1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, LS/x0;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, LS/x0;

    iget-object v3, v3, LS/x0;->t:Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/r0;

    sget-object v4, LS/r0;->e:LS/r0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LD0/a;->d:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_4
    if-nez v1, :cond_15

    iget-object v1, p0, LD0/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/t;

    if-eqz v1, :cond_6

    instance-of v3, v1, LS/x0;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, LS/x0;

    iget-object v3, v3, LS/x0;->t:Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/r0;

    sget-object v4, LS/r0;->e:LS/r0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_5
    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot locate windowRecomposer; View "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not attached to a window"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v9, p0

    :goto_6
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v9, v1

    move-object v1, v3

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v9}, LD0/H1;->b(Landroid/view/View;)LS/t;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, LD0/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/w1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF3/j;->d:LF3/j;

    sget-object v3, LD0/j0;->p:LA3/o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_b

    sget-object v3, LD0/j0;->p:LA3/o;

    invoke-virtual {v3}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/i;

    goto :goto_8

    :cond_b
    sget-object v3, LD0/j0;->q:LB4/c;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/i;

    if-eqz v3, :cond_11

    :goto_8
    invoke-interface {v3, v1}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v3

    sget-object v4, LS/U;->e:LS/U;

    invoke-interface {v3, v4}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v4

    check-cast v4, LS/V;

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    new-instance v5, LD0/l0;

    invoke-direct {v5, v4}, LD0/l0;-><init>(LS/V;)V

    iget-object v4, v5, LD0/l0;->f:Ljava/lang/Object;

    check-cast v4, LE1/n;

    iget-object v6, v4, LE1/n;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v10, v4, LE1/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_c
    move-object v5, v2

    :goto_9
    new-instance v7, LQ3/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, Le0/c;->s:Le0/c;

    invoke-interface {v3, v4}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v4

    check-cast v4, Le0/t;

    if-nez v4, :cond_d

    new-instance v4, LD0/U0;

    invoke-direct {v4}, LD0/U0;-><init>()V

    iput-object v4, v7, LQ3/v;->d:Ljava/lang/Object;

    :cond_d
    if-eqz v5, :cond_e

    move-object v1, v5

    :cond_e
    invoke-interface {v3, v1}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v1

    invoke-interface {v1, v4}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v1

    new-instance v11, LS/x0;

    invoke-direct {v11, v1}, LS/x0;-><init>(LF3/i;)V

    iget-object v3, v11, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v11, LS/x0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-static {v1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v4

    invoke-static {v9}, Landroidx/lifecycle/J;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_10

    new-instance v3, LD0/z1;

    invoke-direct {v3, v9, v11}, LD0/z1;-><init>(Landroid/view/View;LS/x0;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v12, LD0/E1;

    move-object v3, v12

    move-object v6, v11

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LD0/E1;-><init>(Lh4/c;LD0/l0;LS/x0;LQ3/v;Landroid/view/View;)V

    invoke-virtual {v1, v12}, LT3/a;->a(Landroidx/lifecycle/u;)V

    const v1, 0x7f070026

    invoke-virtual {v9, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Lc4/V;->d:Lc4/V;

    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "windowRecomposer cleanup"

    sget v5, Ld4/e;->a:I

    new-instance v5, Ld4/d;

    invoke-direct {v5, v3, v4, v10}, Ld4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v3, v5, Ld4/d;->i:Ld4/d;

    new-instance v4, LD0/x1;

    invoke-direct {v4, v11, v9, v2}, LD0/x1;-><init>(LS/x0;Landroid/view/View;LF3/d;)V

    invoke-static {v1, v3, v2, v4, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v1

    new-instance v3, LD0/G;

    invoke-direct {v3, v0, v1}, LD0/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v1, v11

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    instance-of v0, v1, LS/x0;

    if-eqz v0, :cond_14

    check-cast v1, LS/x0;

    :goto_b
    iget-object v0, v1, LS/x0;->t:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/r0;

    sget-object v3, LS/r0;->e:LS/r0;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_13

    move-object v2, v1

    :cond_13
    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD0/a;->d:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LD0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, LD0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD0/a;->g()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LD0/a;->h(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, LD0/a;->g()V

    invoke-virtual {p0, p1, p2}, LD0/a;->i(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(LS/t;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/a;->setParentContext(LS/t;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LD0/a;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LC0/r0;

    check-cast v0, LD0/D;

    invoke-virtual {v0, p1}, LD0/D;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/a;->k:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LD0/p1;)V
    .locals 3

    iget-object v0, p0, LD0/a;->h:LA4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA4/l;->a()Ljava/lang/Object;

    :cond_0
    check-cast p1, LD0/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LD0/G;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LD0/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LD0/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/o1;-><init>(I)V

    invoke-static {p0}, LN1/a;->A0(Landroid/view/View;)Ls1/a;

    move-result-object v1

    iget-object v1, v1, Ls1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LA4/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LD0/a;->h:LA4/l;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
