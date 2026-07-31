.class public final Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Lm1/b;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lt1/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/h;->a()Lt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lt1/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    sget v1, Lm1/b;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
