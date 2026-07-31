.class public final synthetic Lt3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:LL2/w;

.field public final synthetic e:LL2/Q;

.field public final synthetic f:LM2/x;

.field public final synthetic g:LP3/a;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LS/Z;

.field public final synthetic r:LS/Z;

.field public final synthetic s:LS/Z;


# direct methods
.method public synthetic constructor <init>(LL2/w;LL2/Q;LM2/x;LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt3/r1;->d:LL2/w;

    move-object v1, p2

    iput-object v1, v0, Lt3/r1;->e:LL2/Q;

    move-object v1, p3

    iput-object v1, v0, Lt3/r1;->f:LM2/x;

    move-object v1, p4

    iput-object v1, v0, Lt3/r1;->g:LP3/a;

    move-object v1, p5

    iput-object v1, v0, Lt3/r1;->h:LS/Z;

    move-object v1, p6

    iput-object v1, v0, Lt3/r1;->i:LS/Z;

    move-object v1, p7

    iput-object v1, v0, Lt3/r1;->j:LS/Z;

    move-object v1, p8

    iput-object v1, v0, Lt3/r1;->k:LS/Z;

    move-object v1, p9

    iput-object v1, v0, Lt3/r1;->l:LS/Z;

    move-object v1, p10

    iput-object v1, v0, Lt3/r1;->m:LS/Z;

    move-object v1, p11

    iput-object v1, v0, Lt3/r1;->n:LS/Z;

    move-object v1, p12

    iput-object v1, v0, Lt3/r1;->o:LS/Z;

    move-object v1, p13

    iput-object v1, v0, Lt3/r1;->p:LS/Z;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt3/r1;->q:LS/Z;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt3/r1;->r:LS/Z;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt3/r1;->s:LS/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt3/r1;->d:LL2/w;

    iget-object v2, v1, LL2/w;->h:Ljava/util/List;

    sget-object v3, LB3/w;->d:LB3/w;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, v1, LL2/w;->i:Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {}, LB3/o;->p()LC3/b;

    move-result-object v4

    iget-object v5, v0, Lt3/r1;->h:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "image"

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v0, Lt3/r1;->i:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "pdf"

    invoke-virtual {v4, v5}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v0, Lt3/r1;->j:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "audio"

    if-eqz v5, :cond_4

    invoke-virtual {v4, v7}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, v0, Lt3/r1;->k:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "video"

    invoke-virtual {v4, v5}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v4

    invoke-static {}, LB3/o;->p()LC3/b;

    move-result-object v5

    iget-object v8, v0, Lt3/r1;->l:LS/Z;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v6}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v0, Lt3/r1;->m:LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v7}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v5

    iget-object v6, v0, Lt3/r1;->n:LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_8

    iget-object v7, v1, LL2/w;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v10, v6

    goto :goto_1

    :cond_8
    move-object v10, v8

    :goto_1
    iget-object v6, v0, Lt3/r1;->o:LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_9

    move-object v11, v6

    goto :goto_2

    :cond_9
    move-object v11, v8

    :goto_2
    iget-object v6, v0, Lt3/r1;->p:LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_a

    move-object v12, v6

    goto :goto_3

    :cond_a
    move-object v12, v8

    :goto_3
    iget-object v6, v0, Lt3/r1;->q:LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v7, v1, LL2/w;->f:Ljava/lang/Boolean;

    if-nez v7, :cond_b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object v13, v6

    goto :goto_4

    :cond_c
    move-object v13, v8

    :goto_4
    invoke-static {v4}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v14, v4

    goto :goto_5

    :cond_d
    move-object v14, v8

    :goto_5
    invoke-static {v5}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object v15, v5

    goto :goto_6

    :cond_e
    move-object v15, v8

    :goto_6
    new-instance v16, LL2/X;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, LL2/X;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v0, Lt3/r1;->e:LL2/Q;

    iget-boolean v2, v11, LL2/Q;->d:Z

    iget-object v12, v0, Lt3/r1;->s:LS/Z;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lt3/r1;->r:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fe

    invoke-static/range {v1 .. v10}, LL2/w;->a(LL2/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LL2/w;

    move-result-object v3

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v7, 0x69

    const/4 v6, 0x0

    move-object v2, v11

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v7}, LL2/Q;->a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;

    move-result-object v1

    goto :goto_7

    :cond_f
    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x6b

    move-object v2, v11

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v7}, LL2/Q;->a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Lt3/r1;->f:LM2/x;

    invoke-virtual {v2, v1}, LM2/x;->q(LL2/Q;)V

    iget-object v1, v0, Lt3/r1;->g:LP3/a;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
