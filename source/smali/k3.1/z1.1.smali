.class public final Lk3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lk3/z1;->d:I

    iput p1, p0, Lk3/z1;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lk3/z1;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x7cc55157

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    iget v1, v0, Lk3/z1;->e:F

    invoke-virtual {v11, v1}, LS/p;->d(F)Z

    move-result v2

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lk3/P5;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v2}, Lk3/P5;-><init>(FI)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LS/p;->p(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v12, 0x30

    const/16 v13, 0x7c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, LP/H2;->b(LP3/a;Le0/r;JJIFLP3/c;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->q:J

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const-wide v2, 0x4030800000000000L    # 16.5

    invoke-static {v2, v3}, LO2/j;->O(D)J

    move-result-wide v2

    invoke-static {v2, v3}, LO2/j;->u(J)V

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v2

    invoke-static {v2, v3}, LZ0/o;->e(J)F

    move-result v2

    iget v3, v0, Lk3/z1;->e:F

    mul-float/2addr v2, v3

    invoke-static {v2, v6, v7}, LO2/j;->W(FJ)J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0x1fff2

    const-string v2, "\u8be2\u95ee IEXA"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
