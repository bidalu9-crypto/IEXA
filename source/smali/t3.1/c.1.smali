.class public final synthetic Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/x;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LL2/f0;

.field public final synthetic h:LP3/a;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;


# direct methods
.method public synthetic constructor <init>(LL2/f0;Ljava/lang/String;LM2/x;LP3/a;LS/Z;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/c;->g:LL2/f0;

    iput-object p2, p0, Lt3/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lt3/c;->e:LM2/x;

    iput-object p4, p0, Lt3/c;->h:LP3/a;

    iput-object p5, p0, Lt3/c;->i:LS/Z;

    iput-object p6, p0, Lt3/c;->j:LS/Z;

    return-void
.end method

.method public synthetic constructor <init>(LM2/x;Ljava/lang/String;LL2/f0;LP3/a;LS/Z;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/c;->e:LM2/x;

    iput-object p2, p0, Lt3/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lt3/c;->g:LL2/f0;

    iput-object p4, p0, Lt3/c;->h:LP3/a;

    iput-object p5, p0, Lt3/c;->i:LS/Z;

    iput-object p6, p0, Lt3/c;->j:LS/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lt3/c;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lt3/c;->i:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lt3/c;->e:LM2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt3/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->f(Ljava/lang/String;)V

    iget-object v2, v0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v3, v2, LL2/a0;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LL2/Q;

    iget-object v6, v6, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v6, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/Q;

    iget-object v6, v6, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, LF2/i;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6}, LF2/i;-><init>(Ljava/lang/String;I)V

    iget-object v6, v2, LL2/a0;->a:Ljava/util/List;

    invoke-static {v6, v4}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    new-instance v4, LF2/i;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v6}, LF2/i;-><init>(Ljava/lang/String;I)V

    iget-object v6, v2, LL2/a0;->b:Ljava/util/List;

    invoke-static {v6, v4}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    iget-object v6, v2, LL2/a0;->c:Ljava/util/List;

    if-nez v4, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/U;

    iget-object v7, v7, LL2/U;->c:Ljava/util/List;

    new-instance v8, LM2/u;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, LM2/u;-><init>(Ljava/util/Set;I)V

    invoke-static {v7, v8}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    goto :goto_2

    :cond_3
    new-instance v4, LM2/u;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, LM2/u;-><init>(Ljava/util/Set;I)V

    iget-object v3, v2, LL2/a0;->f:Ljava/util/List;

    invoke-static {v3, v4}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LL2/U;

    iget-object v8, v8, LL2/U;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/U;

    iget-object v5, v5, LL2/U;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, LM2/u;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LM2/u;-><init>(Ljava/util/Set;I)V

    invoke-static {v6, v4}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v2, LL2/a0;->d:Ljava/lang/String;

    invoke-static {v3, v4}, LB3/n;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iput-object v5, v2, LL2/a0;->d:Ljava/lang/String;

    :cond_8
    iget-object v4, v2, LL2/a0;->e:Ljava/lang/String;

    invoke-static {v3, v4}, LB3/n;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v5, v2, LL2/a0;->e:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v2}, LM2/x;->m(LL2/a0;)V

    iget-object v0, v0, LM2/x;->d:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "apikey_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LR2/d;->a:LR2/d;

    iget-object v1, p0, Lt3/c;->g:LL2/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted provider instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProviderDetail"

    invoke-virtual {v0, v2, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/c;->j:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lt3/c;->h:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt3/c;->i:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lt3/c;->j:LS/Z;

    if-eqz v1, :cond_a

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_a
    new-instance v1, LL2/w;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lt3/c;->g:LL2/f0;

    iget-object v0, v0, LL2/f0;->c:LL2/h0;

    iget-object v6, v0, LL2/h0;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f8

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, LL2/Q;

    iget-object v4, p0, Lt3/c;->f:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x74

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, LL2/Q;-><init>(Ljava/lang/String;LL2/w;LL2/X;ZZI)V

    iget-object v1, p0, Lt3/c;->e:LM2/x;

    iget-object v2, v1, LM2/x;->e:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-boolean v3, v0, LL2/Q;->d:Z

    if-nez v3, :cond_d

    iget-object v3, v2, LL2/a0;->b:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/Q;

    iget-object v5, v4, LL2/Q;->a:Ljava/lang/String;

    iget-object v6, v0, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, v4, LL2/Q;->b:LL2/w;

    iget-object v4, v4, LL2/w;->a:Ljava/lang/String;

    iget-object v5, v0, LL2/Q;->b:LL2/w;

    iget-object v5, v5, LL2/w;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v3, v2, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, LM2/x;->m(LL2/a0;)V

    :goto_6
    iget-object v0, p0, Lt3/c;->h:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
