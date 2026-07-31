.class public final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LP3/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LP3/c;Ljava/lang/String;LS/Z;I)V
    .locals 0

    iput p5, p0, Lt3/h;->d:I

    iput-object p1, p0, Lt3/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lt3/h;->f:LP3/c;

    iput-object p3, p0, Lt3/h;->g:Ljava/lang/String;

    iput-object p4, p0, Lt3/h;->h:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x11

    iget v5, v0, Lt3/h;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lw/y;

    move-object/from16 v6, p2

    check-cast v6, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$this$SettingsSection"

    invoke-static {v5, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/2addr v4, v7

    if-ne v4, v3, :cond_1

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lt3/h;

    iget-object v10, v0, Lt3/h;->g:Ljava/lang/String;

    iget-object v11, v0, Lt3/h;->h:LS/Z;

    iget-object v8, v0, Lt3/h;->e:Ljava/lang/String;

    iget-object v9, v0, Lt3/h;->f:LP3/c;

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lt3/h;-><init>(Ljava/lang/String;LP3/c;Ljava/lang/String;LS/Z;I)V

    const v4, 0x308d80bc

    invoke-static {v4, v3, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v6, v4}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$SettingsCardBlock"

    invoke-static {v5, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v6, 0x11

    if-ne v5, v3, :cond_3

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LS/p;->R()V

    goto :goto_5

    :cond_3
    :goto_2
    const v3, 0x7f0c02ae

    invoke-static {v3, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v15, v5}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    sget-object v2, Lt3/r;->a:Ljava/util/List;

    iget-object v2, v0, Lt3/h;->h:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LS0/G;->d:LD0/o1;

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    new-instance v3, LS0/s;

    invoke-direct {v3}, LS0/s;-><init>()V

    goto :goto_3

    :goto_4
    new-instance v3, Lj3/h;

    invoke-direct {v3, v4, v2}, Lj3/h;-><init>(ILS/Z;)V

    const v2, -0x6de730b6

    invoke-static {v2, v3, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    iget-object v9, v0, Lt3/h;->g:Ljava/lang/String;

    const/16 v23, 0x180

    const/16 v24, 0x67d4

    iget-object v6, v0, Lt3/h;->e:Ljava/lang/String;

    iget-object v7, v0, Lt3/h;->f:LP3/c;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, v3

    invoke-static/range {v6 .. v24}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
