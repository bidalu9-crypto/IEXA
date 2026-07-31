.class public final LC1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/s;Ljava/lang/Object;Lo/o;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC1/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC1/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LC1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LC1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC1/k;->a:I

    iput-object p1, p0, LC1/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LC1/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LC1/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LC1/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/k;->d:Ljava/lang/Object;

    check-cast v0, Lc0/s;

    iget-object v1, p0, LC1/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc0/s;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LC1/k;->c:Ljava/lang/Object;

    check-cast v0, Lo/o;

    iget-object v0, v0, Lo/o;->e:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LC1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ln0/c;

    invoke-direct {v2, v1}, Ln0/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    new-instance v1, Lp1/O;

    invoke-direct {v1, v0, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, Lp1/N;

    invoke-direct {v1, v0, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lp1/M;

    invoke-direct {v1, v0, v2}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    :goto_0
    invoke-virtual {v1}, LN0/O;->j0()V

    iget-object v0, p0, LC1/k;->c:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LN0/O;->h0(Z)V

    :cond_2
    iget-object v0, p0, LC1/k;->d:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LN0/O;->g0(Z)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, LC1/k;->b:Ljava/lang/Object;

    check-cast v0, Lk3/h5;

    if-eqz v0, :cond_4

    iget-object v1, p0, LC1/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "messageId"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LC1/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "slotKey"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk3/h5;->a:Ljava/util/LinkedHashMap;

    new-instance v3, LA3/j;

    invoke-direct {v3, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, LC1/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/f;

    iget-object v1, v0, Lb0/f;->b:Lm/L;

    iget-object v2, p0, LC1/k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LC1/k;->d:Ljava/lang/Object;

    check-cast v3, Lb0/i;

    if-ne v1, v3, :cond_6

    invoke-interface {v3}, Lb0/i;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Lb0/f;->a:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, LC1/k;->b:Ljava/lang/Object;

    check-cast v0, LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    iget-object v0, p0, LC1/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    iget-object v1, p0, LC1/k;->d:Ljava/lang/Object;

    check-cast v1, LB1/o;

    invoke-virtual {v0, v1}, LT3/a;->j(Landroidx/lifecycle/u;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC1/k;->b:Ljava/lang/Object;

    check-cast v0, LC1/q;

    iget-object v1, p0, LC1/k;->c:Ljava/lang/Object;

    check-cast v1, LB1/l;

    invoke-virtual {v0}, LB1/U;->b()LB1/p;

    move-result-object v0

    invoke-virtual {v0, v1}, LB1/p;->b(LB1/l;)V

    iget-object v0, p0, LC1/k;->d:Ljava/lang/Object;

    check-cast v0, Lc0/s;

    invoke-virtual {v0, v1}, Lc0/s;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
