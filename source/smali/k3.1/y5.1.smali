.class public final Lk3/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LP3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LP3/c;I)V
    .locals 0

    iput p3, p0, Lk3/y5;->d:I

    iput-object p1, p0, Lk3/y5;->e:Ljava/util/List;

    iput-object p2, p0, Lk3/y5;->f:LP3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lk3/y5;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v6, p2

    check-cast v6, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c01b4

    invoke-static {v1, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c01b5

    invoke-static {v1, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lk3/y5;

    iget-object v4, v0, Lk3/y5;->e:Ljava/util/List;

    iget-object v5, v0, Lk3/y5;->f:LP3/c;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v7}, Lk3/y5;-><init>(Ljava/util/List;LP3/c;I)V

    const v4, 0x220ec999

    invoke-static {v4, v1, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :goto_1
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

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v1, v0, Lk3/y5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    move v2, v14

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v3, Lk3/e;

    iget-object v4, v3, Lk3/e;->a:Ljava/lang/String;

    const v5, -0x22f4ac3a

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lk3/y5;->f:LP3/c;

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, LS/k;->a:LS/U;

    if-ne v7, v6, :cond_5

    :cond_4
    new-instance v7, LD2/l;

    const/16 v6, 0x9

    invoke-direct {v7, v5, v6, v3}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v7

    check-cast v10, LP3/a;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_6

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v14

    :goto_4
    const/4 v13, 0x0

    const/16 v18, 0x3c

    iget-object v3, v3, Lk3/e;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v19, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide/from16 v8, v19

    move-object v12, v15

    move/from16 v19, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    move/from16 v2, v17

    move/from16 v14, v19

    goto :goto_3

    :cond_7
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_8
    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
