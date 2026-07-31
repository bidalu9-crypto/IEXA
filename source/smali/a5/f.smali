.class public final synthetic La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:La5/g;


# direct methods
.method public synthetic constructor <init>(La5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->a:La5/g;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La5/f;->a:La5/g;

    iput-object v0, v1, La5/g;->d:Lv4/c;

    const-string v0, "ShizukuRemoteProcess"

    const-string v2, "remote process is dead"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, La5/g;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
