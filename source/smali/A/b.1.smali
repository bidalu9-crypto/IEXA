.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/I0;
.implements LS/y0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static j:J


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LU/e;

.field public f:Z

.field public final g:Landroid/view/Choreographer;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b;->d:Landroid/view/View;

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [LA/F0;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LA/b;->e:LU/e;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LA/b;->g:Landroid/view/Choreographer;

    sget-wide v0, LA/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    :goto_0
    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    sput-wide v0, LA/b;->j:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/b;->h:Z

    iget-object v0, p0, LA/b;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LA/b;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(LA/F0;)V
    .locals 1

    iget-object v0, p0, LA/b;->e:LU/e;

    invoke-virtual {v0, p1}, LU/e;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LA/b;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LA/b;->f:Z

    iget-object p1, p0, LA/b;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA/b;->h:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, LA/b;->h:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, LA/b;->i:J

    iget-object p1, p0, LA/b;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, LA/b;->e:LU/e;

    iget v1, v0, LU/e;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, LA/b;->f:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LA/b;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LA/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, p0, LA/b;->i:J

    sget-wide v5, LA/b;->j:J

    add-long/2addr v3, v5

    new-instance v1, LA/a;

    invoke-direct {v1, v3, v4}, LA/a;-><init>(J)V

    move v3, v2

    :goto_0
    iget v4, v0, LU/e;->f:I

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    iget-wide v4, v1, LA/a;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_2

    iget-object v4, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, LA/F0;

    invoke-virtual {v4, v1}, LA/F0;->b(LA/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LU/e;->l(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, LA/b;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LA/b;->f:Z

    :goto_1
    return-void

    :cond_6
    :goto_2
    iput-boolean v2, p0, LA/b;->f:Z

    return-void
.end method
