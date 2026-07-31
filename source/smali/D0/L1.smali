.class public final LD0/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/s;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final d:LD0/D;

.field public final e:LS/w;

.field public f:Z

.field public g:LT3/a;

.field public h:La0/d;


# direct methods
.method public constructor <init>(LD0/D;LS/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/L1;->d:LD0/D;

    iput-object p2, p0, LD0/L1;->e:LS/w;

    sget-object p1, LD0/y0;->a:La0/d;

    iput-object p1, p0, LD0/L1;->h:La0/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, LD0/L1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/L1;->f:Z

    iget-object v0, p0, LD0/L1;->d:LD0/D;

    invoke-virtual {v0}, LD0/D;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LD0/L1;->g:LT3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LT3/a;->j(Landroidx/lifecycle/u;)V

    :cond_0
    iget-object v0, p0, LD0/L1;->e:LS/w;

    invoke-virtual {v0}, LS/w;->l()V

    return-void
.end method

.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LD0/L1;->c()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, LD0/L1;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LD0/L1;->h:La0/d;

    invoke-virtual {p0, p1}, LD0/L1;->g(LP3/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(LP3/e;)V
    .locals 2

    new-instance v0, LA/x0;

    check-cast p1, La0/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LD0/L1;->d:LD0/D;

    invoke-virtual {p1, v0}, LD0/D;->setOnViewTreeOwnersAvailable(LP3/c;)V

    return-void
.end method
