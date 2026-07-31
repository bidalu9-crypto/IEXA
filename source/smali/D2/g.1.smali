.class public final synthetic LD2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/x;


# direct methods
.method public synthetic constructor <init>(LM2/x;I)V
    .locals 0

    iput p2, p0, LD2/g;->d:I

    iput-object p1, p0, LD2/g;->e:LM2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LD2/g;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA/C0;

    iget-object v1, p0, LD2/g;->e:LM2/x;

    iget-object v2, v1, LM2/x;->a:Lcom/iexa/androidx/IexaApp;

    invoke-direct {v0, v2}, LA/C0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LA/C0;->m()V

    invoke-virtual {v0}, LA/C0;->b()LI1/c;

    move-result-object v0

    iget-object v1, v1, LM2/x;->a:Lcom/iexa/androidx/IexaApp;

    const-string v2, "provider_secrets"

    invoke-static {v1, v2, v0}, LI1/b;->a(Landroid/content/Context;Ljava/lang/String;LI1/c;)LI1/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD2/g;->e:LM2/x;

    iget-object v0, v0, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v0, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/Q;

    iget-object v4, v3, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/f0;

    iget-object v5, v4, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, LL2/a0;->c:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/U;

    iget-object v6, v5, LL2/U;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL2/Q;

    const-string v10, "entry_id"

    if-nez v9, :cond_2

    new-instance v9, LD2/I;

    new-instance v11, LD2/J;

    invoke-direct {v11, v8}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v8, LA3/j;

    invoke-direct {v8, v10, v11}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LD2/E;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, LD2/E;-><init>(Z)V

    new-instance v11, LA3/j;

    const-string v12, "missing"

    invoke-direct {v11, v12, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11}, [LA3/j;

    move-result-object v8

    invoke-static {v8}, LB3/D;->C([LA3/j;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-direct {v9, v8}, LD2/I;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_5

    :cond_2
    iget-object v11, v9, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL2/f0;

    new-instance v13, LD2/J;

    invoke-direct {v13, v8}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v8, LA3/j;

    invoke-direct {v8, v10, v13}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LD2/J;

    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v13

    iget-object v13, v13, LL2/w;->b:Ljava/lang/String;

    invoke-direct {v10, v13}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v13, LA3/j;

    const-string v14, "display_name"

    invoke-direct {v13, v14, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LD2/J;

    iget-object v9, v9, LL2/Q;->b:LL2/w;

    iget-object v9, v9, LL2/w;->a:Ljava/lang/String;

    invoke-direct {v10, v9}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v9, LA3/j;

    const-string v14, "model_id"

    invoke-direct {v9, v14, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LD2/J;

    invoke-direct {v10, v11}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v11, LA3/j;

    const-string v14, "provider_id"

    invoke-direct {v11, v14, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    new-instance v10, LD2/J;

    iget-object v12, v12, LL2/f0;->b:Ljava/lang/String;

    invoke-direct {v10, v12}, LD2/J;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    sget-object v10, LD2/H;->a:LD2/H;

    :goto_4
    new-instance v12, LA3/j;

    const-string v14, "provider_label"

    invoke-direct {v12, v14, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v13, v9, v11, v12}, [LA3/j;

    move-result-object v8

    invoke-static {v8}, LB3/D;->C([LA3/j;)Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v9, LD2/I;

    invoke-direct {v9, v8}, LD2/I;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    new-instance v6, LD2/I;

    new-instance v8, LD2/J;

    iget-object v9, v5, LL2/U;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v9, LA3/j;

    const-string v10, "id"

    invoke-direct {v9, v10, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LD2/J;

    iget-object v10, v5, LL2/U;->b:Ljava/lang/String;

    invoke-direct {v8, v10}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v10, LA3/j;

    const-string v11, "name"

    invoke-direct {v10, v11, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LD2/J;

    iget-object v11, v5, LL2/U;->d:LL2/j0;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v11, LA3/j;

    const-string v12, "strategy"

    invoke-direct {v11, v12, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LD2/J;

    iget-object v5, v5, LL2/U;->e:LL2/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v5, LA3/j;

    const-string v12, "fallback_strategy"

    invoke-direct {v5, v12, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LD2/D;

    invoke-direct {v8, v7}, LD2/D;-><init>(Ljava/util/List;)V

    new-instance v7, LA3/j;

    const-string v12, "entries"

    invoke-direct {v7, v12, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v5, v7}, [LA3/j;

    move-result-object v5

    invoke-static {v5}, LB3/D;->C([LA3/j;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-direct {v6, v5}, LD2/I;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    new-instance v0, LD2/D;

    invoke-direct {v0, v3}, LD2/D;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LD2/g;->e:LM2/x;

    iget-object v0, v0, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LD2/J;

    invoke-direct {v3, v2}, LD2/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v0, LD2/D;

    invoke-direct {v0, v1}, LD2/D;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LD2/g;->e:LM2/x;

    iget-object v0, v0, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LD2/J;

    invoke-direct {v3, v2}, LD2/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v0, LD2/D;

    invoke-direct {v0, v1}, LD2/D;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, LD2/J;

    iget-object v1, p0, LD2/g;->e:LM2/x;

    iget-object v1, v1, LM2/x;->e:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-direct {v0, v1}, LD2/J;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, LD2/J;

    iget-object v1, p0, LD2/g;->e:LM2/x;

    iget-object v1, v1, LM2/x;->e:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-direct {v0, v1}, LD2/J;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LD2/g;->e:LM2/x;

    iget-object v0, v0, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v0, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/f0;

    iget-object v4, v3, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, LL2/a0;->b:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/Q;

    iget-object v4, v3, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/f0;

    new-instance v5, LD2/J;

    iget-object v6, v3, LL2/Q;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v7, LA3/j;

    const-string v6, "entry_id"

    invoke-direct {v7, v6, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LD2/J;

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v6

    iget-object v6, v6, LL2/w;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v8, LA3/j;

    const-string v6, "display_name"

    invoke-direct {v8, v6, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LD2/J;

    iget-object v6, v3, LL2/Q;->b:LL2/w;

    iget-object v6, v6, LL2/w;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v9, LA3/j;

    const-string v6, "model_id"

    invoke-direct {v9, v6, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LD2/J;

    iget-object v6, v3, LL2/Q;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v10, LA3/j;

    const-string v6, "provider_id"

    invoke-direct {v10, v6, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LD2/H;->a:LD2/H;

    if-eqz v4, :cond_b

    new-instance v6, LD2/J;

    iget-object v11, v4, LL2/f0;->b:Ljava/lang/String;

    invoke-direct {v6, v11}, LD2/J;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object v6, v5

    :goto_a
    new-instance v11, LA3/j;

    const-string v12, "provider_label"

    invoke-direct {v11, v12, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    new-instance v5, LD2/J;

    iget-object v4, v4, LL2/f0;->c:LL2/h0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, LD2/J;-><init>(Ljava/lang/String;)V

    :cond_c
    new-instance v12, LA3/j;

    const-string v4, "provider_type"

    invoke-direct {v12, v4, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LD2/E;

    iget-boolean v5, v3, LL2/Q;->d:Z

    invoke-direct {v4, v5}, LD2/E;-><init>(Z)V

    new-instance v13, LA3/j;

    const-string v5, "is_custom"

    invoke-direct {v13, v5, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LD2/E;

    iget-boolean v3, v3, LL2/Q;->e:Z

    invoke-direct {v4, v3}, LD2/E;-><init>(Z)V

    new-instance v14, LA3/j;

    const-string v3, "is_hidden"

    invoke-direct {v14, v3, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v14}, [LA3/j;

    move-result-object v3

    invoke-static {v3}, LB3/D;->C([LA3/j;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, LD2/I;

    invoke-direct {v4, v3}, LD2/I;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_d
    new-instance v0, LD2/D;

    invoke-direct {v0, v2}, LD2/D;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LD2/g;->e:LM2/x;

    iget-object v0, v0, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/f0;

    new-instance v3, LD2/J;

    iget-object v4, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v5, LA3/j;

    const-string v4, "id"

    invoke-direct {v5, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LD2/J;

    iget-object v4, v2, LL2/f0;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v6, LA3/j;

    const-string v4, "label"

    invoke-direct {v6, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LD2/J;

    iget-object v4, v2, LL2/f0;->c:LL2/h0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v7, LA3/j;

    const-string v4, "providerType"

    invoke-direct {v7, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LD2/J;

    iget-object v4, v2, LL2/f0;->d:LL2/c0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v8, LA3/j;

    const-string v4, "credentialType"

    invoke-direct {v8, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LD2/E;

    iget-boolean v4, v2, LL2/f0;->e:Z

    invoke-direct {v3, v4}, LD2/E;-><init>(Z)V

    new-instance v9, LA3/j;

    const-string v4, "isEnabled"

    invoke-direct {v9, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LL2/f0;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    new-instance v4, LD2/J;

    invoke-direct {v4, v3}, LD2/J;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    sget-object v4, LD2/H;->a:LD2/H;

    :goto_c
    new-instance v10, LA3/j;

    const-string v3, "customBaseURL"

    invoke-direct {v10, v3, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LD2/E;

    iget-boolean v4, v2, LL2/f0;->h:Z

    invoke-direct {v3, v4}, LD2/E;-><init>(Z)V

    new-instance v11, LA3/j;

    const-string v4, "appendV1Suffix"

    invoke-direct {v11, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LD2/E;

    iget-boolean v2, v2, LL2/f0;->i:Z

    invoke-direct {v3, v2}, LD2/E;-><init>(Z)V

    new-instance v12, LA3/j;

    const-string v2, "useResponsesAPI"

    invoke-direct {v12, v2, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v12}, [LA3/j;

    move-result-object v2

    invoke-static {v2}, LB3/D;->C([LA3/j;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, LD2/I;

    invoke-direct {v3, v2}, LD2/I;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_f
    new-instance v0, LD2/D;

    invoke-direct {v0, v1}, LD2/D;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
