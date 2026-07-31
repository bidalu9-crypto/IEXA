.class public final synthetic Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LU2/o;

.field public final synthetic b:Lcom/iexa/androidx/MainActivity;


# direct methods
.method public synthetic constructor <init>(LU2/o;Lcom/iexa/androidx/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->a:LU2/o;

    iput-object p2, p0, Ly2/e;->b:Lcom/iexa/androidx/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Ly2/e;->a:LU2/o;

    iget-object v0, p2, LU2/o;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p2, p2, LU2/o;->e:Z

    iget-object v1, p0, Ly2/e;->b:Lcom/iexa/androidx/MainActivity;

    if-eqz p2, :cond_0

    const-string p2, "package"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p2, v1, Lcom/iexa/androidx/MainActivity;->C:Lf/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lf/g;->c1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "settingsLauncher"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object p1, LU2/y;->a:LU2/y;

    sget-object p1, LU2/n;->d:LU2/n;

    sget-object p2, LU2/y;->l:Lf4/m0;

    invoke-virtual {p2, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object p2, LU2/y;->n:Lc4/i;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_2
    sput-object v0, LU2/y;->n:Lc4/i;

    return-void
.end method
