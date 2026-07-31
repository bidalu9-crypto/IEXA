.class public final LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:LK0/n;

.field public final b:LZ0/k;

.field public final c:LA/l0;

.field public final d:LD0/D;

.field public final e:Lh4/c;

.field public final f:LJ0/i;


# direct methods
.method public constructor <init>(LK0/n;LZ0/k;Lh4/c;LA/l0;LD0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/f;->a:LK0/n;

    iput-object p2, p0, LJ0/f;->b:LZ0/k;

    iput-object p4, p0, LJ0/f;->c:LA/l0;

    iput-object p5, p0, LJ0/f;->d:LD0/D;

    sget-object p1, LJ0/g;->d:LJ0/g;

    new-instance p4, Lh4/c;

    iget-object p3, p3, Lh4/c;->d:LF3/i;

    invoke-interface {p3, p1}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    invoke-direct {p4, p1}, Lh4/c;-><init>(LF3/i;)V

    iput-object p4, p0, LJ0/f;->e:Lh4/c;

    new-instance p1, LJ0/i;

    invoke-virtual {p2}, LZ0/k;->b()I

    move-result p2

    new-instance p3, LJ0/e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LJ0/e;-><init>(LJ0/f;LF3/d;)V

    invoke-direct {p1, p2, p3}, LJ0/i;-><init>(ILJ0/e;)V

    iput-object p1, p0, LJ0/f;->f:LJ0/i;

    return-void
.end method

.method public static final a(LJ0/f;Landroid/view/ScrollCaptureSession;LZ0/k;LH3/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LJ0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ0/c;

    iget v1, v0, LJ0/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ0/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ0/c;

    invoke-direct {v0, p0, p3}, LJ0/c;-><init>(LJ0/f;LH3/c;)V

    :goto_0
    iget-object p3, v0, LJ0/c;->l:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LJ0/c;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LJ0/c;->k:I

    iget p1, v0, LJ0/c;->j:I

    iget-object p2, v0, LJ0/c;->i:LZ0/k;

    iget-object v1, v0, LJ0/c;->h:Ljava/lang/Object;

    invoke-static {v1}, LD0/k;->d(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, LJ0/c;->g:LJ0/f;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LJ0/c;->k:I

    iget p1, v0, LJ0/c;->j:I

    iget-object p2, v0, LJ0/c;->i:LZ0/k;

    iget-object v2, v0, LJ0/c;->h:Ljava/lang/Object;

    invoke-static {v2}, LD0/k;->d(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, LJ0/c;->g:LJ0/f;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iget p3, p2, LZ0/k;->b:I

    iget-object v2, p0, LJ0/f;->f:LJ0/i;

    iput-object p0, v0, LJ0/c;->g:LJ0/f;

    iput-object p1, v0, LJ0/c;->h:Ljava/lang/Object;

    iput-object p2, v0, LJ0/c;->i:LZ0/k;

    iput p3, v0, LJ0/c;->j:I

    iget v5, p2, LZ0/k;->d:I

    iput v5, v0, LJ0/c;->k:I

    iput v4, v0, LJ0/c;->n:I

    if-gt p3, v5, :cond_c

    sub-int v4, v5, p3

    iget v6, v2, LJ0/i;->a:I

    if-gt v4, v6, :cond_b

    int-to-float v4, p3

    iget v7, v2, LJ0/i;->b:F

    cmpl-float v8, v4, v7

    sget-object v9, LA3/A;->a:LA3/A;

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v10, v6

    add-float/2addr v10, v7

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, LJ0/i;->b(FLH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-ne v2, v1, :cond_7

    move-object v9, v2

    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_4
    sget-object v2, LJ0/d;->f:LJ0/d;

    iput-object p0, v0, LJ0/c;->g:LJ0/f;

    iput-object p1, v0, LJ0/c;->h:Ljava/lang/Object;

    iput-object p2, v0, LJ0/c;->i:LZ0/k;

    iput p3, v0, LJ0/c;->j:I

    iput v5, v0, LJ0/c;->k:I

    iput v3, v0, LJ0/c;->n:I

    iget-object v3, v0, LH3/c;->e:LF3/i;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v3

    invoke-interface {v3, v2, v0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_5
    iget-object p3, v0, LJ0/f;->f:LJ0/i;

    iget v2, p3, LJ0/i;->b:F

    invoke-static {v2}, LS3/a;->w(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, LJ0/i;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, LO3/a;->D(III)I

    move-result p1

    iget-object p3, v0, LJ0/f;->f:LJ0/i;

    iget v3, p3, LJ0/i;->b:F

    invoke-static {v3}, LS3/a;->w(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, LJ0/i;->a:I

    invoke-static {p0, v2, p3}, LO3/a;->D(III)I

    move-result p0

    iget p3, p2, LZ0/k;->a:I

    if-ne p1, p0, :cond_a

    sget-object v1, LZ0/k;->e:LZ0/k;

    goto :goto_6

    :cond_a
    invoke-static {v1}, LD0/k;->f(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p1

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, LJ0/f;->b:LZ0/k;

    iget v4, v3, LZ0/k;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, LZ0/k;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, LJ0/f;->d:LD0/D;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LD0/k;->f(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, LJ0/f;->f:LJ0/i;

    iget v0, v0, LJ0/i;->b:F

    invoke-static {v0}, LS3/a;->w(F)I

    move-result v0

    new-instance v1, LZ0/k;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, LZ0/k;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, LZ0/k;-><init>(IIII)V

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, LD0/k;->f(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v6, p0, p1}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LJ0/f;->e:Lh4/c;

    sget-object v1, Lc4/m0;->e:Lc4/m0;

    new-instance v2, LJ0/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LJ0/a;-><init>(LJ0/f;Ljava/lang/Runnable;LF3/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    iget-object v0, p0, LJ0/f;->e:Lh4/c;

    new-instance v7, LJ0/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LJ0/b;-><init>(LJ0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LF3/d;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, v7, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    new-instance p3, LA/M;

    const/16 p4, 0xf

    invoke-direct {p3, p4, p2}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lc4/i0;->n(LP3/c;)Lc4/J;

    new-instance p3, LH/p;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, LH/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, LJ0/f;->b:LZ0/k;

    invoke-static {p1}, Ll0/G;->C(LZ0/k;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LJ0/f;->f:LJ0/i;

    const/4 p2, 0x0

    iput p2, p1, LJ0/i;->b:F

    iget-object p1, p0, LJ0/f;->c:LA/l0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LA/l0;->e:Ljava/lang/Object;

    check-cast p1, LS/h0;

    invoke-virtual {p1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
