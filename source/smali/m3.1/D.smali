.class public final synthetic Lm3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/o;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/D;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LN0/n;)V
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LN0/m;

    if-eqz v0, :cond_0

    check-cast p1, LN0/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, LN0/m;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lj3/a;->a:Ljava/util/Set;

    iget-object v0, p0, Lm3/D;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lj3/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_3
    :goto_1
    return-void
.end method
