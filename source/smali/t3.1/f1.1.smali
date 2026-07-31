.class public final Lt3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LP3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;LP3/c;I)V
    .locals 0

    iput p4, p0, Lt3/f1;->d:I

    iput-object p1, p0, Lt3/f1;->e:Ljava/util/List;

    iput-object p2, p0, Lt3/f1;->f:Landroid/content/Context;

    iput-object p3, p0, Lt3/f1;->g:LP3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lt3/f1;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lt3/f1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    move v2, v14

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v3, LR2/c;

    iget-object v4, v3, LR2/c;->a:Ljava/lang/String;

    iget-object v5, v0, Lt3/f1;->f:Landroid/content/Context;

    iget-wide v6, v3, LR2/c;->b:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "formatFileSize(...)"

    invoke-static {v5, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x2fda1b52

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    iget-object v6, v0, Lt3/f1;->g:LP3/c;

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    sget-object v7, LS/k;->a:LS/U;

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, Lt3/e1;

    const/4 v7, 0x1

    invoke-direct {v8, v6, v3, v7}, Lt3/e1;-><init>(LP3/c;LR2/c;I)V

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v8

    check-cast v10, LP3/a;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ge v2, v3, :cond_4

    move v11, v6

    goto :goto_2

    :cond_4
    move v11, v14

    :goto_2
    const/4 v13, 0x0

    const/16 v18, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v19, 0x0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v8

    move-wide/from16 v8, v19

    move-object v12, v15

    move/from16 v19, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    move/from16 v2, v17

    move/from16 v14, v19

    goto :goto_1

    :cond_5
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_7

    :cond_8
    :goto_4
    iget-object v1, v0, Lt3/f1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_9

    const v1, -0xc8f1b50

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    const v1, 0x7f0c0141

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v8, v1, LP/h0;->s:J

    const v13, 0xc00030

    const/16 v1, 0x5c

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    move v0, v14

    move v14, v1

    invoke-static/range {v2 .. v14}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_9
    move v0, v14

    const v2, -0xc8aa88c

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_d

    check-cast v2, LR2/c;

    iget-object v3, v2, LR2/c;->a:Ljava/lang/String;

    move v13, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lt3/f1;->f:Landroid/content/Context;

    iget-wide v5, v2, LR2/c;->b:J

    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "formatFileSize(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x2fd9c212

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lt3/f1;->g:LP3/c;

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, LS/k;->a:LS/U;

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Lt3/e1;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v2, v6}, Lt3/e1;-><init>(LP3/c;LR2/c;I)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v7

    check-cast v10, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ge v14, v2, :cond_c

    move v11, v5

    goto :goto_6

    :cond_c
    move v11, v13

    :goto_6
    const/4 v14, 0x0

    const/16 v18, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v19, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide/from16 v8, v19

    move-object v12, v15

    move v13, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    move/from16 v14, v17

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_e
    move v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
