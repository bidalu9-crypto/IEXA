.class public final LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/t;


# instance fields
.field public a:LH/t;

.field public b:Lc4/r0;

.field public c:LH/x;

.field public d:Lf4/Y;


# virtual methods
.method public final a(LS0/y;LS0/r;LN0/L;LA/M;Lk0/c;Lk0/c;)V
    .locals 1

    iget-object p4, p0, LH/f;->c:LH/x;

    if-eqz p4, :cond_2

    iget-object p4, p4, LH/x;->m:LH/u;

    iget-object v0, p4, LH/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, LH/u;->j:LS0/y;

    iput-object p2, p4, LH/u;->l:LS0/r;

    iput-object p3, p4, LH/u;->k:LN0/L;

    iput-object p5, p4, LH/u;->m:Lk0/c;

    iput-object p6, p4, LH/u;->n:Lk0/c;

    iget-boolean p1, p4, LH/u;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, LH/u;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, LH/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(LS0/y;LS0/y;)V
    .locals 11

    iget-object v0, p0, LH/f;->c:LH/x;

    if-eqz v0, :cond_e

    iget-object v1, v0, LH/x;->h:LS0/y;

    iget-wide v1, v1, LS0/y;->b:J

    iget-wide v3, p2, LS0/y;->b:J

    invoke-static {v1, v2, v3, v4}, LN0/N;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LH/x;->h:LS0/y;

    iget-object v1, v1, LS0/y;->c:LN0/N;

    iget-object v3, p2, LS0/y;->c:LN0/N;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, LH/x;->h:LS0/y;

    iget-object v3, v0, LH/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LH/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/y;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, LH/y;->g:LS0/y;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, LH/x;->m:LH/u;

    iget-object v4, v3, LH/u;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, LH/u;->j:LS0/y;

    iput-object v5, v3, LH/u;->l:LS0/r;

    iput-object v5, v3, LH/u;->k:LN0/L;

    iput-object v5, v3, LH/u;->m:Lk0/c;

    iput-object v5, v3, LH/u;->n:Lk0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, LH/x;->b:LH/r;

    iget-wide v1, p2, LS0/y;->b:J

    invoke-static {v1, v2}, LN0/N;->e(J)I

    move-result v7

    iget-wide v1, p2, LS0/y;->b:J

    invoke-static {v1, v2}, LN0/N;->d(J)I

    move-result v8

    iget-object p2, v0, LH/x;->h:LS0/y;

    iget-object p2, p2, LS0/y;->c:LN0/N;

    if-eqz p2, :cond_4

    iget-wide v1, p2, LN0/N;->a:J

    invoke-static {v1, v2}, LN0/N;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p2, v0, LH/x;->h:LS0/y;

    iget-object p2, p2, LS0/y;->c:LN0/N;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LN0/N;->a:J

    invoke-static {v0, v1}, LN0/N;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, LH/r;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p1, p1, LH/r;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    iget-object v3, p2, LS0/y;->a:LN0/g;

    iget-object v3, v3, LN0/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, LS0/y;->b:J

    iget-wide v7, p2, LS0/y;->b:J

    invoke-static {v5, v6, v7, v8}, LN0/N;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LS0/y;->c:LN0/N;

    iget-object p2, p2, LS0/y;->c:LN0/N;

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, LH/x;->b:LH/r;

    invoke-virtual {p1}, LH/r;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, LH/r;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_8
    iget-object p1, v0, LH/x;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, LH/x;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/y;

    if-eqz p2, :cond_d

    iget-object v1, v0, LH/x;->h:LS0/y;

    iget-object v3, v0, LH/x;->b:LH/r;

    iget-boolean v5, p2, LH/y;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, LH/y;->g:LS0/y;

    iget-boolean v5, p2, LH/y;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, LH/y;->h:I

    invoke-static {v1}, LZ4/a;->a(LS0/y;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, LH/r;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, LH/r;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, LS0/y;->c:LN0/N;

    if-eqz p2, :cond_b

    iget-wide v5, p2, LN0/N;->a:J

    invoke-static {v5, v6}, LN0/N;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    iget-object p2, v1, LS0/y;->c:LN0/N;

    if-eqz p2, :cond_c

    iget-wide v5, p2, LN0/N;->a:J

    invoke-static {v5, v6}, LN0/N;->d(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    iget-wide v5, v1, LS0/y;->b:J

    invoke-static {v5, v6}, LN0/N;->e(J)I

    move-result v7

    invoke-static {v5, v6}, LN0/N;->d(J)I

    move-result v8

    invoke-virtual {v3}, LH/r;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p2, v3, LH/r;->a:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_e
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LH/f;->a:LH/t;

    if-eqz v0, :cond_0

    sget-object v1, LD0/A0;->p:LS/X0;

    invoke-static {v0, v1}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/l1;

    if-eqz v0, :cond_0

    check-cast v0, LD0/C0;

    invoke-virtual {v0}, LD0/C0;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lk0/c;)V
    .locals 5

    iget-object v0, p0, LH/f;->c:LH/x;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Lk0/c;->a:F

    invoke-static {v2}, LS3/a;->w(F)I

    move-result v2

    iget v3, p1, Lk0/c;->b:F

    invoke-static {v3}, LS3/a;->w(F)I

    move-result v3

    iget v4, p1, Lk0/c;->c:F

    invoke-static {v4}, LS3/a;->w(F)I

    move-result v4

    iget p1, p1, Lk0/c;->d:F

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, LH/x;->l:Landroid/graphics/Rect;

    iget-object p1, v0, LH/x;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LH/x;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, LH/x;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LH/f;->a:LH/t;

    if-eqz v0, :cond_0

    sget-object v1, LD0/A0;->p:LS/X0;

    invoke-static {v0, v1}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/l1;

    if-eqz v0, :cond_0

    check-cast v0, LD0/C0;

    invoke-virtual {v0}, LD0/C0;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, LH/f;->b:Lc4/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LH/f;->b:Lc4/r0;

    invoke-virtual {p0}, LH/f;->i()Lf4/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lf4/Y;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lf4/Y;->o()J

    move-result-wide v1

    iget v3, v0, Lf4/Y;->n:I

    int-to-long v3, v3

    add-long v2, v1, v3

    iget-wide v4, v0, Lf4/Y;->m:J

    invoke-virtual {v0}, Lf4/Y;->o()J

    move-result-wide v6

    iget v1, v0, Lf4/Y;->n:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v0}, Lf4/Y;->o()J

    move-result-wide v8

    iget v1, v0, Lf4/Y;->n:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    iget v1, v0, Lf4/Y;->o:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lf4/Y;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(LS0/y;LS0/l;LC1/l;LF/J;)V
    .locals 8

    new-instance v7, LB1/s;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LB1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, LH/f;->j(LB1/s;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH/f;->j(LB1/s;)V

    return-void
.end method

.method public final i()Lf4/Q;
    .locals 4

    iget-object v0, p0, LH/f;->d:Lf4/Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LG/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Le4/a;->f:Le4/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lf4/Z;->a(IILe4/a;I)Lf4/Y;

    move-result-object v0

    iput-object v0, p0, LH/f;->d:Lf4/Y;

    return-object v0
.end method

.method public final j(LB1/s;)V
    .locals 5

    iget-object v0, p0, LH/f;->a:LH/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LH/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, LH/e;-><init>(LB1/s;LH/f;LH/t;LF3/d;)V

    iget-boolean p1, v0, Le0/q;->q:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le0/q;->z0()Lc4/w;

    move-result-object p1

    sget-object v3, Lc4/x;->g:Lc4/x;

    new-instance v4, LH/s;

    invoke-direct {v4, v0, v1, v2}, LH/s;-><init>(LH/t;LH/e;LF3/d;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LH/f;->b:Lc4/r0;

    return-void
.end method

.method public final k(LH/t;)V
    .locals 2

    iget-object v0, p0, LH/f;->a:LH/t;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LH/f;->a:LH/t;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LH/f;->a:LH/t;

    return-void
.end method
