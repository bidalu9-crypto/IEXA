.class public final synthetic Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, LU2/y;->a:LU2/y;

    sget-object p1, LU2/n;->e:LU2/n;

    sget-object p2, LU2/y;->l:Lf4/m0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object p2, LU2/y;->n:Lc4/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_0
    sput-object v0, LU2/y;->n:Lc4/i;

    return-void
.end method
