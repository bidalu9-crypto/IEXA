.class public final synthetic LL2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LL2/u;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/u;->a:LL2/u;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.data.model.LLMModel"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "provider"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "contextWindow"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "maxOutputTokens"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "supportsReasoning"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "interleavedReasoningField"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "inputModalities"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "outputModalities"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LL2/u;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LL2/w;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL2/u;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LL2/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, LL2/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/w;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, Lq4/D;->a:Lq4/D;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/w;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, Lq4/D;->a:Lq4/D;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/w;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, Lq4/f;->a:Lq4/f;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/w;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, Lq4/b0;->a:Lq4/b0;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    sget-object v2, LL2/w;->j:[Lm4/a;

    iget-object v3, p2, LL2/w;->h:Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    const/4 v1, 0x7

    aget-object v4, v2, v1

    invoke-virtual {p1, v0, v1, v4, v3}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object p2, p2, LL2/w;->i:Ljava/util/List;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    :goto_5
    const/16 v1, 0x8

    aget-object v2, v2, v1

    invoke-virtual {p1, v0, v1, v2, p2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LL2/u;->descriptor:Lo4/f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object v1

    sget-object v2, LL2/w;->j:[Lm4/a;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lp4/a;->z(Lo4/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lm4/e;

    invoke-direct {v0, v4}, Lm4/e;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x8

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v4, v3, v5}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v15}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v3, Lq4/b0;->a:Lq4/b0;

    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v3, v14}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v3, Lq4/f;->a:Lq4/f;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v3, v13}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v3, Lq4/D;->a:Lq4/D;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v12}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v3, Lq4/D;->a:Lq4/D;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v3, v11}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance v0, LL2/w;

    move-object v6, v0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LL2/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c()[Lm4/a;
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x7

    sget-object v2, LL2/w;->j:[Lm4/a;

    sget-object v3, Lq4/b0;->a:Lq4/b0;

    sget-object v4, Lq4/D;->a:Lq4/D;

    invoke-static {v4}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v5

    invoke-static {v4}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v4

    sget-object v6, Lq4/f;->a:Lq4/f;

    invoke-static {v6}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v6

    invoke-static {v3}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v7

    aget-object v8, v2, v1

    invoke-static {v8}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v8

    aget-object v2, v2, v0

    invoke-static {v2}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v2

    const/16 v9, 0x9

    new-array v9, v9, [Lm4/a;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v3, 0x3

    aput-object v5, v9, v3

    const/4 v3, 0x4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    aput-object v6, v9, v3

    const/4 v3, 0x6

    aput-object v7, v9, v3

    aput-object v8, v9, v1

    aput-object v2, v9, v0

    return-object v9
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LL2/u;->descriptor:Lo4/f;

    return-object v0
.end method
