.class public final synthetic LL2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LL2/S;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/S;->a:LL2/S;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.data.model.ModelGroup"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "memberEntryIds"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "strategy"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "fallbackStrategy"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "defaultThinkingLevel"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "contextLimitTokens"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "lastContextLimitTokens"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LL2/S;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LL2/U;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL2/S;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    sget-object v1, LL2/U;->Companion:LL2/T;

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/U;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p2, LL2/U;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    sget-object v2, LL2/U;->i:[Lm4/a;

    iget-object v3, p2, LL2/U;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v4, v2, v1

    invoke-virtual {p1, v0, v1, v4, v3}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p2, LL2/U;->d:LL2/j0;

    sget-object v3, LL2/j0;->e:LL2/j0;

    if-eq v1, v3, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v3, v2, v1

    iget-object v4, p2, LL2/U;->d:LL2/j0;

    invoke-virtual {p1, v0, v1, v3, v4}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p2, LL2/U;->e:LL2/i;

    sget-object v3, LL2/i;->e:LL2/i;

    if-eq v1, v3, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v3, v2, v1

    iget-object v4, p2, LL2/U;->e:LL2/i;

    invoke-virtual {p1, v0, v1, v3, v4}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v3, p2, LL2/U;->f:LL2/l0;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    const/4 v1, 0x5

    aget-object v2, v2, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/U;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, Lq4/D;->a:Lq4/D;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object p2, p2, LL2/U;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    :goto_6
    sget-object v1, Lq4/D;->a:Lq4/D;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1, p2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 16

    sget-object v0, LL2/S;->descriptor:Lo4/f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object v1

    sget-object v2, LL2/U;->i:[Lm4/a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

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
    sget-object v6, Lq4/D;->a:Lq4/D;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v6, v15}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v4, Lq4/D;->a:Lq4/D;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6, v4, v14}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    aget-object v6, v2, v4

    invoke-interface {v1, v0, v4, v6, v13}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LL2/l0;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    aget-object v6, v2, v4

    invoke-interface {v1, v0, v4, v6, v12}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LL2/i;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    aget-object v6, v2, v4

    invoke-interface {v1, v0, v4, v6, v11}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LL2/j0;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    aget-object v6, v2, v4

    invoke-interface {v1, v0, v4, v6, v10}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v3}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance v0, LL2/U;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, LL2/U;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c()[Lm4/a;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, LL2/U;->i:[Lm4/a;

    aget-object v5, v4, v3

    aget-object v6, v4, v2

    aget-object v7, v4, v1

    aget-object v4, v4, v0

    invoke-static {v4}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v4

    sget-object v8, Lq4/D;->a:Lq4/D;

    invoke-static {v8}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v9

    invoke-static {v8}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v8

    const/16 v10, 0x8

    new-array v10, v10, [Lm4/a;

    sget-object v11, Lq4/b0;->a:Lq4/b0;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v12, 0x1

    aput-object v11, v10, v12

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    aput-object v7, v10, v1

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    return-object v10
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LL2/S;->descriptor:Lo4/f;

    return-object v0
.end method
