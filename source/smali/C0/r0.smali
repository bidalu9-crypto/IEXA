.class public interface abstract LC0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(LC0/r0;LP3/e;LC0/h0;Lo0/b;ZI)LC0/q0;
    .locals 10

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    move p4, p5

    :cond_1
    move-object v7, p0

    check-cast v7, LD0/D;

    if-eqz v3, :cond_2

    new-instance p0, LD0/L0;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LD0/L0;-><init>(Lo0/b;Ll0/v;LD0/D;LP3/e;LC0/h0;)V

    goto/16 :goto_2

    :cond_2
    if-nez p4, :cond_8

    :cond_3
    iget-object p0, v7, LD0/D;->w0:LH/r;

    iget-object p3, p0, LH/r;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p3

    iget-object p0, p0, LH/r;->a:Ljava/lang/Object;

    check-cast p0, LU/e;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, LU/e;->k(Ljava/lang/Object;)Z

    :cond_4
    if-nez p3, :cond_3

    :cond_5
    iget p3, p0, LU/e;->f:I

    if-eqz p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/Reference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    move-object v1, p3

    :cond_6
    move-object p0, v1

    check-cast p0, LC0/q0;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1, p2}, LC0/q0;->j(LP3/e;LC0/h0;)V

    goto :goto_2

    :cond_7
    new-instance p0, LD0/L0;

    invoke-virtual {v7}, LD0/D;->getGraphicsContext()Ll0/v;

    move-result-object p3

    invoke-interface {p3}, Ll0/v;->b()Lo0/b;

    move-result-object v5

    invoke-virtual {v7}, LD0/D;->getGraphicsContext()Ll0/v;

    move-result-object v6

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LD0/L0;-><init>(Lo0/b;Ll0/v;LD0/D;LP3/e;LC0/h0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-boolean p0, v7, LD0/D;->b0:Z

    if-eqz p0, :cond_9

    :try_start_0
    new-instance p0, LD0/f1;

    invoke-direct {p0, v7, p1, p2}, LD0/f1;-><init>(LD0/D;LP3/e;LC0/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iput-boolean p5, v7, LD0/D;->b0:Z

    :cond_9
    iget-object p0, v7, LD0/D;->M:LD0/H0;

    if-nez p0, :cond_c

    sget-boolean p0, LD0/s1;->v:Z

    if-nez p0, :cond_a

    new-instance p0, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LD0/Y;->q(Landroid/view/View;)V

    :cond_a
    sget-boolean p0, LD0/s1;->w:Z

    if-eqz p0, :cond_b

    new-instance p0, LD0/H0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, LD0/H0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_b
    new-instance p0, LD0/t1;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, LD0/H0;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p0, v7, LD0/D;->M:LD0/H0;

    const/4 p3, -0x1

    invoke-virtual {v7, p0, p3}, LD0/D;->addView(Landroid/view/View;I)V

    :cond_c
    new-instance p0, LD0/s1;

    iget-object p3, v7, LD0/D;->M:LD0/H0;

    invoke-static {p3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v7, p3, p1, p2}, LD0/s1;-><init>(LD0/D;LD0/H0;LP3/e;LC0/h0;)V

    :goto_2
    return-object p0
.end method
