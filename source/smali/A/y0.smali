.class public final LA/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/y0;->a:I

    iput-object p1, p0, LA/y0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LA/y0;->b:Ljava/lang/Object;

    iget-object v2, p0, LA/y0;->c:Ljava/lang/Object;

    iget v3, p0, LA/y0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ly2/i;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_0
    check-cast v1, Lw/t0;

    iget v3, v1, Lw/t0;->t:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lw/t0;->t:I

    if-nez v3, :cond_0

    sget v3, Lp1/o;->a:I

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lp1/j;->b(Landroid/view/View;Lp1/d;)V

    invoke-static {v2, v0}, Lp1/o;->b(Landroid/view/View;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    iget-object v0, v1, Lw/t0;->u:Lw/S;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Landroidx/lifecycle/v;

    invoke-interface {v1}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    check-cast v2, LB1/o;

    invoke-virtual {v0, v2}, LT3/a;->j(Landroidx/lifecycle/u;)V

    return-void

    :pswitch_2
    check-cast v1, Lp/u0;

    iget-object v0, v1, Lp/u0;->i:Lc0/s;

    check-cast v2, Lp/s0;

    invoke-virtual {v0, v2}, Lc0/s;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast v1, Lp/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lp/p0;

    iget-object v0, v2, Lp/p0;->b:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/o0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/o0;->d:Lp/s0;

    iget-object v1, v1, Lp/u0;->i:Lc0/s;

    invoke-virtual {v1, v0}, Lc0/s;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_4
    check-cast v1, Lp/u0;

    iget-object v0, v1, Lp/u0;->j:Lc0/s;

    check-cast v2, Lp/u0;

    invoke-virtual {v0, v2}, Lc0/s;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v1, Lp/I;

    iget-object v0, v1, Lp/I;->a:LU/e;

    check-cast v2, Lp/F;

    invoke-virtual {v0, v2}, LU/e;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v2, Lk3/Q;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_7
    check-cast v1, LF/V0;

    iget-object v0, v1, LF/V0;->c:Lc0/s;

    check-cast v2, LP3/c;

    invoke-virtual {v0, v2}, Lc0/s;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast v1, LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/l;

    if-eqz v3, :cond_3

    new-instance v4, Lu/k;

    invoke-direct {v4, v3}, Lu/k;-><init>(Lu/l;)V

    check-cast v2, Lu/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lu/j;->b(Lu/i;)V

    :cond_2
    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_9
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, LD0/c0;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_a
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, LD0/b0;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_b
    check-cast v1, LS/W0;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    move-object v3, v2

    check-cast v3, LC1/i;

    invoke-virtual {v3}, LB1/U;->b()LB1/p;

    move-result-object v3

    invoke-virtual {v3, v1}, LB1/p;->b(LB1/l;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_c
    check-cast v1, LB1/l;

    iget-object v0, v1, LB1/l;->k:Landroidx/lifecycle/x;

    check-cast v2, LC1/o;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/u;)V

    return-void

    :pswitch_d
    check-cast v1, LA/z0;

    iget-object v0, v1, LA/z0;->c:Lm/M;

    invoke-virtual {v0, v2}, Lm/M;->j(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
