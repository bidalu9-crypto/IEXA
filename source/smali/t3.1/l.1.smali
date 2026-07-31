.class public final Lt3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL2/h0;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LL2/h0;LS/Z;I)V
    .locals 0

    iput p3, p0, Lt3/l;->d:I

    iput-object p1, p0, Lt3/l;->e:LL2/h0;

    iput-object p2, p0, Lt3/l;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    const/4 v2, 0x0

    iget-object v3, v0, Lt3/l;->f:LS/Z;

    iget-object v4, v0, Lt3/l;->e:LL2/h0;

    const/16 v5, 0x10

    const/4 v6, 0x0

    iget v7, v0, Lt3/l;->d:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lw/y;

    move-object/from16 v8, p2

    check-cast v8, LS/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "$this$SettingsSection"

    invoke-static {v7, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v9, 0x11

    if-ne v7, v5, :cond_1

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lt3/l;

    invoke-direct {v5, v4, v3, v6}, Lt3/l;-><init>(LL2/h0;LS/Z;I)V

    const v3, -0xeb0249

    invoke-static {v3, v5, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v8, v4}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lw/y;

    move-object/from16 v11, p2

    check-cast v11, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$SettingsCardBlock"

    invoke-static {v7, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v8, 0x11

    if-ne v7, v5, :cond_3

    invoke-virtual {v11}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    const v5, 0x7f0c029e

    invoke-static {v5, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v11, v6}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    sget-object v2, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const v2, -0x77337899

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LS/k;->a:LS/U;

    if-ne v2, v5, :cond_4

    new-instance v2, Lt3/k;

    invoke-direct {v2, v6, v3}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v2

    check-cast v9, LP3/c;

    invoke-virtual {v11, v6}, LS/p;->p(Z)V

    iget-object v2, v4, LL2/h0;->d:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x7fd4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30030

    move-object v3, v11

    move-object v11, v2

    move-object/from16 v23, v3

    invoke-static/range {v8 .. v26}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
