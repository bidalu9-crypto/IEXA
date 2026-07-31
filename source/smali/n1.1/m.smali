.class public final Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Ln1/f;

.field public e:Ln1/e;

.field public f:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln1/m;->d:Ln1/f;

    invoke-virtual {v0}, Ln1/f;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lc4/q0;

    iget-object v2, p0, Ln1/m;->e:Ln1/e;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Lc4/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ln1/m;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
