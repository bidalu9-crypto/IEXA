.class public final synthetic LJ2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LJ2/n;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ2/n;->a:LJ2/n;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.data.MountedFoldersStore.Entry"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "sourceDisplayName"

    invoke-virtual {v1, v0, v3}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "treeUri"

    invoke-virtual {v1, v0, v3}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "createdAt"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "isWritable"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "userAllowWrite"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "resolvedHostPath"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LJ2/n;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LJ2/p;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ2/n;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LJ2/p;->a:Ljava/lang/String;

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
    iget-object v1, p2, LJ2/p;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, p2, LJ2/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p2, LJ2/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-wide v3, p2, LJ2/p;->e:J

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3, v4}, Ls4/o;->n(Lo4/f;IJ)V

    :cond_3
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-boolean v3, p2, LJ2/p;->f:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eq v3, v2, :cond_5

    :goto_2
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Ls4/o;->c(Lo4/f;IZ)V

    :cond_5
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-boolean v3, p2, LJ2/p;->g:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eq v3, v2, :cond_7

    :goto_3
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Ls4/o;->c(Lo4/f;IZ)V

    :cond_7
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object p2, p2, LJ2/p;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    :goto_4
    sget-object v1, Lq4/b0;->a:Lq4/b0;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1, p2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 18

    sget-object v0, LJ2/n;->descriptor:Lo4/f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v15, v8

    move/from16 v16, v15

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-wide v13, v5

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lp4/a;->z(Lo4/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lm4/e;

    invoke-direct {v0, v6}, Lm4/e;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lq4/b0;->a:Lq4/b0;

    const/4 v7, 0x7

    invoke-interface {v1, v0, v7, v6, v4}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    invoke-interface {v1, v0, v6}, Lp4/a;->q(Lo4/f;I)Z

    move-result v16

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Lp4/a;->q(Lo4/f;I)Z

    move-result v15

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, Lp4/a;->B(Lo4/f;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v2}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance v0, LJ2/p;

    move-object v7, v0

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LJ2/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    return-object v0

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
    .locals 4

    sget-object v0, Lq4/b0;->a:Lq4/b0;

    invoke-static {v0}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lm4/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    sget-object v0, Lq4/J;->a:Lq4/J;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    sget-object v0, Lq4/f;->a:Lq4/f;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LJ2/n;->descriptor:Lo4/f;

    return-object v0
.end method
