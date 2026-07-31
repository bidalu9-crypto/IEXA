.class public final LA/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/L;->a:I

    iput-object p2, p0, LA/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LA/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Lc4/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Lv3/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lv3/a;->a:Lv3/c;

    return-void

    :pswitch_1
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Lw3/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lw3/p;->l:Lb3/K;

    return-void

    :pswitch_2
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Lb3/T;

    invoke-virtual {v0}, Lb3/T;->e()V

    return-void

    :pswitch_3
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/U0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lt3/U0;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "[T-HANG-DIAG] ChatScreen UNMOUNT session="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Lk3/Z3;->a:Lk3/Z3;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lk3/Z3;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_5
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Lk3/r4;

    invoke-virtual {v0}, Lk3/r4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[T-HANG-DIAG] FINISH-RENDER key="

    const-string v2, " (composed \u2192 disposed)"

    invoke-static {v1, v0, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Ld1/s;

    invoke-virtual {v0}, LD0/a;->f()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/J;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    iget-object v1, v0, Ld1/s;->q:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Ld1/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Ld1/q;->j:Ld1/n;

    invoke-virtual {v0}, LD0/a;->f()V

    return-void

    :pswitch_8
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Ld/j;

    iget-object v0, v0, Lc/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c;

    invoke-interface {v1}, Lc/c;->cancel()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_9
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Ld/d;

    iget-object v0, v0, Lc/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c;

    invoke-interface {v1}, Lc/c;->cancel()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_a
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, Ld/a;

    iget-object v0, v0, Ld/a;->a:Lf/g;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lf/g;->d:Lc/j;

    iget-object v0, v0, Lf/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/j;->d(Ljava/lang/String;)V

    sget-object v0, LA3/A;->a:LA3/A;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, LP/P1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LP/P1;->j:LP/N1;

    invoke-virtual {v0}, LD0/a;->f()V

    return-void

    :pswitch_c
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, LP/K0;

    iget-boolean v1, v0, LP/K0;->d:Z

    iget-object v2, v0, LP/K0;->e:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LP/K0;->d:Z

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, LJ/a0;

    invoke-virtual {v0}, LJ/a0;->i()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LJ/a0;->i:LS/h0;

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    invoke-virtual {v0}, LJ/w0;->l()V

    return-void

    :pswitch_f
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, LD0/E0;

    iget-object v0, v0, LD0/E0;->a:LD0/G0;

    invoke-virtual {v0}, LD0/G0;->a()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, LA/d0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LA/d0;->f:Z

    return-void

    :pswitch_11
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, LA/h0;

    const/4 v1, 0x0

    iput-object v1, v0, LA/h0;->c:LA/G0;

    return-void

    :pswitch_12
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    check-cast v0, LA/O;

    const/4 v1, 0x0

    iput-object v1, v0, LA/O;->d:La0/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
