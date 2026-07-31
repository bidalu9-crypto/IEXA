.class public final synthetic LL2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LL2/Y;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/Y;->a:LL2/Y;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.data.model.ProviderConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "instances"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "modelEntries"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "modelGroups"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "defaultPrimaryGroupId"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "defaultSubGroupId"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "agentLoopModelEntryIds"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "agentLoopGroupIds"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LL2/Y;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LL2/a0;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL2/Y;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    sget-object v1, LL2/a0;->Companion:LL2/Z;

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    sget-object v2, LL2/a0;->i:[Lm4/a;

    iget-object v3, p2, LL2/a0;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v4, v2, v1

    invoke-virtual {p1, v0, v1, v4, v3}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v3, p2, LL2/a0;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v4, v2, v1

    invoke-virtual {p1, v0, v1, v4, v3}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v3, p2, LL2/a0;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v4, v2, v1

    invoke-virtual {p1, v0, v1, v4, v3}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p2, LL2/a0;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lq4/b0;->a:Lq4/b0;

    iget-object v3, p2, LL2/a0;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4, v1, v3}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p2, LL2/a0;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lq4/b0;->a:Lq4/b0;

    iget-object v3, p2, LL2/a0;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4, v1, v3}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v3, p2, LL2/a0;->f:Ljava/util/List;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v4, v2, v1

    invoke-virtual {p1, v0, v1, v4, v3}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object p2, p2, LL2/a0;->g:Ljava/util/List;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/4 v1, 0x6

    aget-object v2, v2, v1

    invoke-virtual {p1, v0, v1, v2, p2}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 16

    sget-object v0, LL2/Y;->descriptor:Lo4/f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object v1

    sget-object v2, LL2/a0;->i:[Lm4/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lp4/a;->z(Lo4/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lm4/e;

    invoke-direct {v0, v6}, Lm4/e;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x6

    aget-object v15, v2, v6

    invoke-interface {v1, v0, v6, v15, v14}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    aget-object v15, v2, v6

    invoke-interface {v1, v0, v6, v15, v13}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v6, Lq4/b0;->a:Lq4/b0;

    const/4 v15, 0x4

    invoke-interface {v1, v0, v15, v6, v12}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v6, Lq4/b0;->a:Lq4/b0;

    const/4 v15, 0x3

    invoke-interface {v1, v0, v15, v6, v11}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x2

    aget-object v15, v2, v6

    invoke-interface {v1, v0, v6, v15, v10}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    aget-object v6, v2, v3

    invoke-interface {v1, v0, v3, v6, v9}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    aget-object v6, v2, v4

    invoke-interface {v1, v0, v4, v6, v8}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance v0, LL2/a0;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, LL2/a0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c()[Lm4/a;
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, LL2/a0;->i:[Lm4/a;

    aget-object v6, v5, v4

    aget-object v7, v5, v3

    aget-object v8, v5, v2

    sget-object v9, Lq4/b0;->a:Lq4/b0;

    invoke-static {v9}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v10

    invoke-static {v9}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v9

    aget-object v11, v5, v1

    aget-object v5, v5, v0

    const/4 v12, 0x7

    new-array v12, v12, [Lm4/a;

    aput-object v6, v12, v4

    aput-object v7, v12, v3

    aput-object v8, v12, v2

    const/4 v2, 0x3

    aput-object v10, v12, v2

    const/4 v2, 0x4

    aput-object v9, v12, v2

    aput-object v11, v12, v1

    aput-object v5, v12, v0

    return-object v12
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LL2/Y;->descriptor:Lo4/f;

    return-object v0
.end method
