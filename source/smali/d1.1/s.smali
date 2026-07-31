.class public final Ld1/s;
.super LD0/a;
.source "SourceFile"


# instance fields
.field public A:LP/G1;

.field public final B:LS/h0;

.field public C:Z

.field public final D:[I

.field public l:LP3/a;

.field public m:Ld1/w;

.field public n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final p:Ld1/u;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:Ld1/v;

.field public t:LZ0/m;

.field public final u:LS/h0;

.field public final v:LS/h0;

.field public w:LZ0/k;

.field public final x:LS/E;

.field public final y:Landroid/graphics/Rect;

.field public final z:Lc0/x;


# direct methods
.method public constructor <init>(LP3/a;Ld1/w;Ljava/lang/String;Landroid/view/View;LZ0/c;Ld1/v;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ld1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, LD0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld1/s;->l:LP3/a;

    iput-object p2, p0, Ld1/s;->m:Ld1/w;

    iput-object p3, p0, Ld1/s;->n:Ljava/lang/String;

    iput-object p4, p0, Ld1/s;->o:Landroid/view/View;

    iput-object v0, p0, Ld1/s;->p:Ld1/u;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ld1/s;->q:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Ld1/s;->m:Ld1/w;

    invoke-static {p4}, Ld1/i;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Ld1/w;->b:Z

    iget p2, p2, Ld1/w;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c00e7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Ld1/s;->r:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Ld1/s;->s:Ld1/v;

    sget-object p1, LZ0/m;->d:LZ0/m;

    iput-object p1, p0, Ld1/s;->t:LZ0/m;

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Ld1/s;->u:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Ld1/s;->v:LS/h0;

    new-instance p1, LS/o;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    iput-object p1, p0, Ld1/s;->x:LS/E;

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ld1/s;->y:Landroid/graphics/Rect;

    new-instance p2, Lc0/x;

    new-instance p3, Ld1/h;

    const/4 p6, 0x2

    invoke-direct {p3, p0, p6}, Ld1/h;-><init>(Ld1/s;I)V

    invoke-direct {p2, p3}, Lc0/x;-><init>(LP3/c;)V

    iput-object p2, p0, Ld1/s;->z:Lc0/x;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/J;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/J;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    invoke-static {p4}, Landroidx/lifecycle/J;->g(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object p2

    const p3, 0x7f07005d

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, La/a;->d(Landroid/view/View;)LH1/g;

    move-result-object p2

    const p3, 0x7f07005c

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Popup:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f070030

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, LZ0/c;->I(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LD0/r1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LD0/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Ld1/m;->a:La0/d;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Ld1/s;->B:LS/h0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ld1/s;->D:[I

    return-void
.end method

.method private final getContent()LP3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/e;"
        }
    .end annotation

    iget-object v0, p0, Ld1/s;->B:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/e;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LA0/t;
    .locals 1

    iget-object v0, p0, Ld1/s;->v:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/t;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()LZ0/k;
    .locals 5

    iget-object v0, p0, Ld1/s;->p:Ld1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld1/s;->o:Landroid/view/View;

    iget-object v1, p0, Ld1/s;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, LZ0/k;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v4, v1}, LZ0/k;-><init>(IIII)V

    return-object v0
.end method

.method public static final synthetic k(Ld1/s;)LA0/t;
    .locals 0

    invoke-direct {p0}, Ld1/s;->getParentLayoutCoordinates()LA0/t;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(LP3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld1/s;->B:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LA0/t;)V
    .locals 1

    iget-object v0, p0, Ld1/s;->v:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(ILS/p;)V
    .locals 2

    const p1, -0x331e2520

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-direct {p0}, Ld1/s;->getContent()LP3/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Ld1/s;->m:Ld1/w;

    iget-boolean v0, v0, Ld1/w;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Ld1/s;->l:LP3/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Ld1/s;->x:LS/E;

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Ld1/s;->r:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LZ0/m;
    .locals 1

    iget-object v0, p0, Ld1/s;->t:LZ0/m;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LZ0/l;
    .locals 1

    iget-object v0, p0, Ld1/s;->u:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/l;

    return-object v0
.end method

.method public final getPositionProvider()Ld1/v;
    .locals 1

    iget-object v0, p0, Ld1/s;->s:Ld1/v;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Ld1/s;->C:Z

    return v0
.end method

.method public getSubCompositionView()LD0/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/s;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, LD0/a;->h(ZIIII)V

    iget-object p1, p0, Ld1/s;->m:Ld1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ld1/s;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Ld1/s;->p:Ld1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld1/s;->q:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object p1, p0, Ld1/s;->m:Ld1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld1/s;->getVisibleDisplayBounds()LZ0/k;

    move-result-object p1

    invoke-virtual {p1}, LZ0/k;->d()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, LZ0/k;->b()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, LD0/a;->i(II)V

    return-void
.end method

.method public final l(LS/t;LP3/e;)V
    .locals 0

    invoke-virtual {p0, p1}, LD0/a;->setParentCompositionContext(LS/t;)V

    invoke-direct {p0, p2}, Ld1/s;->setContent(LP3/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/s;->C:Z

    return-void
.end method

.method public final m(LP3/a;Ld1/w;Ljava/lang/String;LZ0/m;)V
    .locals 1

    iput-object p1, p0, Ld1/s;->l:LP3/a;

    iput-object p3, p0, Ld1/s;->n:Ljava/lang/String;

    iget-object p1, p0, Ld1/s;->m:Ld1/w;

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld1/s;->r:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Ld1/s;->m:Ld1/w;

    iget-object p3, p0, Ld1/s;->o:Landroid/view/View;

    invoke-static {p3}, Ld1/i;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Ld1/w;->b:Z

    iget p2, p2, Ld1/w;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Ld1/s;->p:Ld1/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ld1/s;->q:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final n()V
    .locals 10

    invoke-direct {p0}, Ld1/s;->getParentLayoutCoordinates()LA0/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LA0/t;->N()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, LA0/t;->r(J)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, LN3/a;->d(JJ)LZ0/k;

    move-result-object v0

    iget-object v1, p0, Ld1/s;->w:LZ0/k;

    invoke-virtual {v0, v1}, LZ0/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Ld1/s;->w:LZ0/k;

    invoke-virtual {p0}, Ld1/s;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(LA0/t;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1/s;->setParentLayoutCoordinates(LA0/t;)V

    invoke-virtual {p0}, Ld1/s;->n()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LD0/a;->onAttachedToWindow()V

    iget-object v0, p0, Ld1/s;->z:Lc0/x;

    invoke-virtual {v0}, Lc0/x;->e()V

    iget-object v0, p0, Ld1/s;->m:Ld1/w;

    iget-boolean v0, v0, Ld1/w;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/s;->A:LP/G1;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld1/s;->l:LP3/a;

    new-instance v1, LP/G1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LP/G1;-><init>(LP3/a;I)V

    iput-object v1, p0, Ld1/s;->A:LP/G1;

    :cond_1
    iget-object v0, p0, Ld1/s;->A:LP/G1;

    invoke-static {p0, v0}, Ld1/j;->d(Ld1/s;LP/G1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ld1/s;->z:Lc0/x;

    iget-object v1, v0, Lc0/x;->h:Lc0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc0/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lc0/x;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld1/s;->A:LP/G1;

    invoke-static {p0, v0}, Ld1/j;->e(Ld1/s;LP/G1;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld1/s;->A:LP/G1;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Ld1/s;->m:Ld1/w;

    iget-boolean v0, v0, Ld1/w;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Ld1/s;->l:LP3/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Ld1/s;->l:LP3/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v3, v8, Ld1/s;->w:LZ0/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld1/s;->getPopupContentSize-bOM6tXw()LZ0/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Ld1/s;->getVisibleDisplayBounds()LZ0/k;

    move-result-object v1

    invoke-virtual {v1}, LZ0/k;->d()I

    move-result v2

    invoke-virtual {v1}, LZ0/k;->b()I

    move-result v1

    int-to-long v4, v2

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v1, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    or-long v12, v4, v1

    new-instance v14, LQ3/u;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v14, LQ3/u;->d:J

    sget-object v15, Ld1/b;->k:Ld1/b;

    new-instance v6, Ld1/r;

    iget-wide v4, v0, LZ0/l;->a:J

    move-object v0, v6

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v16, v4

    move-wide v4, v12

    move-object v10, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Ld1/r;-><init>(LQ3/u;Ld1/s;LZ0/k;JJ)V

    iget-object v0, v8, Ld1/s;->z:Lc0/x;

    invoke-virtual {v0, v8, v15, v10}, Lc0/x;->d(Ljava/lang/Object;LP3/c;LP3/a;)V

    iget-object v0, v8, Ld1/s;->r:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v14, LQ3/u;->d:J

    shr-long v3, v1, v9

    long-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v8, Ld1/s;->m:Ld1/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v1, v12, v9

    long-to-int v1, v1

    and-long v2, v12, v3

    long-to-int v2, v2

    iget-object v3, v8, Ld1/s;->p:Ld1/u;

    invoke-virtual {v3, v8, v1, v2}, Ld1/u;->a(Ld1/s;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Ld1/s;->q:Landroid/view/WindowManager;

    invoke-interface {v1, v8, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LZ0/m;)V
    .locals 0

    iput-object p1, p0, Ld1/s;->t:LZ0/m;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LZ0/l;)V
    .locals 1

    iget-object v0, p0, Ld1/s;->u:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Ld1/v;)V
    .locals 0

    iput-object p1, p0, Ld1/s;->s:Ld1/v;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld1/s;->n:Ljava/lang/String;

    return-void
.end method
