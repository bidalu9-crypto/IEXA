.class public final Lt3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:LS/e0;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LS/e0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/C;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lt3/C;->e:LS/e0;

    iput-wide p3, p0, Lt3/C;->f:J

    iput-wide p5, p0, Lt3/C;->g:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x10

    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v12, p2

    check-cast v12, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$SettingsSection"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    if-ne v3, v2, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-instance v3, Lt3/B;

    const v4, 0x7f0c0054

    invoke-static {v4, v12}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-direct {v3, v4, v13}, Lt3/B;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lt3/B;

    const v5, 0x7f0c0055

    invoke-static {v5, v12}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lt3/B;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v4}, [Lt3/B;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v10, v13

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v4, Lt3/B;

    iget-object v11, v4, Lt3/B;->a:Ljava/lang/String;

    sget-object v5, Lt3/H;->a:Ljava/util/List;

    iget-object v5, v0, Lt3/C;->e:LS/e0;

    invoke-virtual {v5}, LS/e0;->g()I

    move-result v6

    iget v7, v4, Lt3/B;->b:I

    if-ne v6, v7, :cond_2

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move/from16 v16, v13

    :goto_2
    const v6, 0x2ce16219

    invoke-virtual {v12, v6}, LS/p;->X(I)V

    invoke-virtual {v12, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lt3/C;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    sget-object v6, LS/k;->a:LS/U;

    if-ne v8, v6, :cond_4

    :cond_3
    new-instance v8, Lk3/E;

    invoke-direct {v8, v4, v7, v5, v2}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v8

    check-cast v17, LP3/a;

    invoke-virtual {v12, v13}, LS/p;->p(Z)V

    new-instance v8, Lt3/A;

    iget-wide v6, v0, Lt3/C;->f:J

    iget-wide v4, v0, Lt3/C;->g:J

    move-wide/from16 v18, v4

    move-object v4, v8

    move v5, v10

    move-object v2, v8

    move-wide/from16 v8, v18

    invoke-direct/range {v4 .. v9}, Lt3/A;-><init>(IJJ)V

    const v4, -0xabcc846

    invoke-static {v4, v2, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v10, v2, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v13

    :goto_3
    const/16 v10, 0xc00

    const/4 v2, 0x0

    move-object v4, v11

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object v9, v12

    move v11, v2

    invoke-static/range {v4 .. v11}, LN3/a;->p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V

    move v10, v15

    const/16 v2, 0x10

    goto :goto_1

    :cond_6
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
