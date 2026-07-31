.class public final LS0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/t;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LA/G0;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:LQ3/l;

.field public f:LQ3/l;

.field public g:LS0/y;

.field public h:LS0/l;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LS0/c;

.field public final m:LU/e;

.field public n:LB2/k;


# direct methods
.method public constructor <init>(Landroid/view/View;LD0/D;)V
    .locals 5

    new-instance v0, LA/G0;

    invoke-direct {v0, p1}, LA/G0;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LS0/C;

    invoke-direct {v2, v1}, LS0/C;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/B;->a:Landroid/view/View;

    iput-object v0, p0, LS0/B;->b:LA/G0;

    iput-object v2, p0, LS0/B;->c:Ljava/util/concurrent/Executor;

    sget-object p1, LS0/b;->h:LS0/b;

    iput-object p1, p0, LS0/B;->e:LQ3/l;

    sget-object p1, LS0/b;->i:LS0/b;

    iput-object p1, p0, LS0/B;->f:LQ3/l;

    new-instance p1, LS0/y;

    sget-wide v1, LN0/N;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, LS0/y;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LS0/B;->g:LS0/y;

    sget-object p1, LS0/l;->g:LS0/l;

    iput-object p1, p0, LS0/B;->h:LS0/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS0/B;->i:Ljava/util/ArrayList;

    sget-object p1, LA3/h;->e:LA3/h;

    new-instance v1, LS/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object p1

    iput-object p1, p0, LS0/B;->j:Ljava/lang/Object;

    new-instance p1, LS0/c;

    invoke-direct {p1, p2, v0}, LS0/c;-><init>(LD0/D;LA/G0;)V

    iput-object p1, p0, LS0/B;->l:LS0/c;

    new-instance p1, LU/e;

    const/16 p2, 0x10

    new-array p2, p2, [LS0/A;

    invoke-direct {p1, p2}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LS0/B;->m:LU/e;

    return-void
.end method


# virtual methods
.method public final a(LS0/y;LS0/r;LN0/L;LA/M;Lk0/c;Lk0/c;)V
    .locals 2

    iget-object v0, p0, LS0/B;->l:LS0/c;

    iget-object v1, v0, LS0/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LS0/c;->j:LS0/y;

    iput-object p2, v0, LS0/c;->l:LS0/r;

    iput-object p3, v0, LS0/c;->k:LN0/L;

    iput-object p4, v0, LS0/c;->m:LQ3/l;

    iput-object p5, v0, LS0/c;->n:Lk0/c;

    iput-object p6, v0, LS0/c;->o:Lk0/c;

    iget-boolean p1, v0, LS0/c;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, LS0/c;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LS0/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b(LS0/y;LS0/y;)V
    .locals 10

    iget-object v0, p0, LS0/B;->g:LS0/y;

    iget-wide v0, v0, LS0/y;->b:J

    iget-wide v2, p2, LS0/y;->b:J

    invoke-static {v0, v1, v2, v3}, LN0/N;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS0/B;->g:LS0/y;

    iget-object v0, v0, LS0/y;->c:LN0/N;

    iget-object v2, p2, LS0/y;->c:LN0/N;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, LS0/B;->g:LS0/y;

    iget-object v2, p0, LS0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LS0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/u;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, LS0/u;->d:LS0/y;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LS0/B;->l:LS0/c;

    iget-object v3, v2, LS0/c;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LS0/c;->j:LS0/y;

    iput-object v4, v2, LS0/c;->l:LS0/r;

    iput-object v4, v2, LS0/c;->k:LN0/L;

    sget-object v5, LS0/b;->f:LS0/b;

    iput-object v5, v2, LS0/c;->m:LQ3/l;

    iput-object v4, v2, LS0/c;->n:Lk0/c;

    iput-object v4, v2, LS0/c;->o:Lk0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, LS0/B;->b:LA/G0;

    iget-wide v0, p2, LS0/y;->b:J

    invoke-static {v0, v1}, LN0/N;->e(J)I

    move-result v6

    iget-wide v0, p2, LS0/y;->b:J

    invoke-static {v0, v1}, LN0/N;->d(J)I

    move-result v7

    iget-object p2, p0, LS0/B;->g:LS0/y;

    iget-object p2, p2, LS0/y;->c:LN0/N;

    if-eqz p2, :cond_4

    iget-wide v0, p2, LN0/N;->a:J

    invoke-static {v0, v1}, LN0/N;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, LS0/B;->g:LS0/y;

    iget-object p2, p2, LS0/y;->c:LN0/N;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LN0/N;->a:J

    invoke-static {v0, v1}, LN0/N;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, LA/G0;->f:Ljava/lang/Object;

    invoke-interface {p2}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LA/G0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, LS0/y;->a:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    iget-object v2, p2, LS0/y;->a:LN0/g;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, p1, LS0/y;->b:J

    iget-wide v6, p2, LS0/y;->b:J

    invoke-static {v4, v5, v6, v7}, LN0/N;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, LS0/y;->c:LN0/N;

    iget-object p2, p2, LS0/y;->c:LN0/N;

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, LS0/B;->b:LA/G0;

    iget-object p2, p1, LA/G0;->f:Ljava/lang/Object;

    invoke-interface {p2}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, LS0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_f

    iget-object p2, p0, LS0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS0/u;

    if-eqz p2, :cond_e

    iget-object v0, p0, LS0/B;->g:LS0/y;

    iget-object v2, p0, LS0/B;->b:LA/G0;

    iget-boolean v4, p2, LS0/u;->h:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iput-object v0, p2, LS0/u;->d:LS0/y;

    iget-boolean v4, p2, LS0/u;->f:Z

    if-eqz v4, :cond_b

    iget p2, p2, LS0/u;->e:I

    invoke-static {v0}, LN0/y;->U(LS0/y;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, LA/G0;->f:Ljava/lang/Object;

    invoke-interface {v5}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v0, LS0/y;->c:LN0/N;

    if-eqz p2, :cond_c

    iget-wide v4, p2, LN0/N;->a:J

    invoke-static {v4, v5}, LN0/N;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_c
    move v8, v3

    :goto_6
    iget-object p2, v0, LS0/y;->c:LN0/N;

    if-eqz p2, :cond_d

    iget-wide v4, p2, LN0/N;->a:J

    invoke-static {v4, v5}, LN0/N;->d(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_d
    move v9, v3

    :goto_7
    iget-wide v4, v0, LS0/y;->b:J

    invoke-static {v4, v5}, LN0/N;->e(J)I

    move-result v6

    invoke-static {v4, v5}, LN0/N;->d(J)I

    move-result v7

    iget-object p2, v2, LA/G0;->f:Ljava/lang/Object;

    invoke-interface {p2}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, LA/G0;->e:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final c()V
    .locals 1

    sget-object v0, LS0/A;->f:LS0/A;

    invoke-virtual {p0, v0}, LS0/B;->i(LS0/A;)V

    return-void
.end method

.method public final d(Lk0/c;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lk0/c;->a:F

    invoke-static {v1}, LS3/a;->w(F)I

    move-result v1

    iget v2, p1, Lk0/c;->b:F

    invoke-static {v2}, LS3/a;->w(F)I

    move-result v2

    iget v3, p1, Lk0/c;->c:F

    invoke-static {v3}, LS3/a;->w(F)I

    move-result v3

    iget p1, p1, Lk0/c;->d:F

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LS0/B;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LS0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS0/B;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, LS0/B;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, LS0/A;->g:LS0/A;

    invoke-virtual {p0, v0}, LS0/B;->i(LS0/A;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LS0/B;->d:Z

    sget-object v0, LS0/b;->j:LS0/b;

    iput-object v0, p0, LS0/B;->e:LQ3/l;

    sget-object v0, LS0/b;->k:LS0/b;

    iput-object v0, p0, LS0/B;->f:LQ3/l;

    const/4 v0, 0x0

    iput-object v0, p0, LS0/B;->k:Landroid/graphics/Rect;

    sget-object v0, LS0/A;->e:LS0/A;

    invoke-virtual {p0, v0}, LS0/B;->i(LS0/A;)V

    return-void
.end method

.method public final g(LS0/y;LS0/l;LC1/l;LF/J;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LS0/B;->d:Z

    iput-object p1, p0, LS0/B;->g:LS0/y;

    iput-object p2, p0, LS0/B;->h:LS0/l;

    iput-object p3, p0, LS0/B;->e:LQ3/l;

    iput-object p4, p0, LS0/B;->f:LQ3/l;

    sget-object p1, LS0/A;->d:LS0/A;

    invoke-virtual {p0, p1}, LS0/B;->i(LS0/A;)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, LS0/A;->d:LS0/A;

    invoke-virtual {p0, v0}, LS0/B;->i(LS0/A;)V

    return-void
.end method

.method public final i(LS0/A;)V
    .locals 1

    iget-object v0, p0, LS0/B;->m:LU/e;

    invoke-virtual {v0, p1}, LU/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS0/B;->n:LB2/k;

    if-nez p1, :cond_0

    new-instance p1, LB2/k;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LB2/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LS0/B;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LS0/B;->n:LB2/k;

    :cond_0
    return-void
.end method
