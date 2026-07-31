.class public final Lc4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/q0;->d:I

    iput-object p2, p0, Lc4/q0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc4/q0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc4/q0;->d:I

    iput-object p1, p0, Lc4/q0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc4/q0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc4/q0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/q0;->f:Ljava/lang/Object;

    check-cast v0, Ln1/e;

    iget-object v1, p0, Lc4/q0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln1/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc4/q0;->f:Ljava/lang/Object;

    check-cast v0, LA/l0;

    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LK2/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v1, p0, Lc4/q0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lc4/q0;->f:Ljava/lang/Object;

    check-cast v1, Lk4/f;

    check-cast v1, Lk4/e;

    iget-object v2, p0, Lc4/q0;->e:Ljava/lang/Object;

    check-cast v2, Lk4/b;

    invoke-virtual {v1, v2, v0}, Lk4/e;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_2
    iget-object v0, p0, Lc4/q0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/q0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lc4/q0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, LF3/j;->d:LF3/j;

    invoke-static {v2, v1}, Lc4/y;->q(LF3/i;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lc4/q0;->e:Ljava/lang/Object;

    check-cast v1, Lh4/g;

    invoke-virtual {v1}, Lh4/g;->O()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lc4/q0;->f:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v2, v1, Lh4/g;->g:Lc4/s;

    invoke-virtual {v2, v1}, Lc4/s;->M(LF3/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1, p0}, Lc4/s;->K(LF3/i;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lc4/q0;->e:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v1, p0, Lc4/q0;->f:Ljava/lang/Object;

    check-cast v1, Ld4/d;

    invoke-virtual {v0, v1}, Lc4/i;->E(Lc4/s;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc4/q0;->e:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v1, p0, Lc4/q0;->f:Ljava/lang/Object;

    check-cast v1, Lc4/U;

    invoke-virtual {v0, v1}, Lc4/i;->E(Lc4/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
