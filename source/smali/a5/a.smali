.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# virtual methods
.method public final binderDied()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, La5/e;->h:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, La5/e;->e(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
