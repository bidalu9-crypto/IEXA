.class public final synthetic LB1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB1/o;->d:I

    iput-object p2, p0, LB1/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 2

    iget p1, p0, LB1/o;->d:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    invoke-static {}, Lp1/J;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LB1/o;->e:Ljava/lang/Object;

    check-cast p2, LS/Z;

    invoke-interface {p2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, LB1/o;->e:Ljava/lang/Object;

    check-cast p1, LP3/c;

    invoke-interface {p1, p2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LB1/o;->e:Ljava/lang/Object;

    check-cast p1, LH1/e;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, LH1/e;->f:Z

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p1, LH1/e;->f:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, LB1/o;->e:Ljava/lang/Object;

    check-cast p1, LB1/J;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v0

    iput-object v0, p1, LB1/J;->r:Landroidx/lifecycle/o;

    iget-object v0, p1, LB1/J;->c:LB1/G;

    if-eqz v0, :cond_4

    iget-object p1, p1, LB1/J;->g:LB3/k;

    invoke-static {p1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v1

    iput-object v1, v0, LB1/l;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0}, LB1/l;->i()V

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
