.class public final Lk3/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/Q1;->d:I

    iput-object p4, p0, Lk3/Q1;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lk3/Q1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLP3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/Q1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk3/Q1;->f:J

    iput-object p3, p0, Lk3/Q1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, Lk3/Q1;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iget v4, v0, Lk3/Q1;->d:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lr3/g;->a:La0/d;

    new-instance v4, Lk3/u0;

    check-cast v2, LP3/a;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lk3/u0;-><init>(LP3/a;I)V

    const v2, -0x30f3be6c

    invoke-static {v2, v4, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    sget v4, LP/O4;->a:F

    const-wide/16 v7, 0x0

    const/16 v10, 0x1e

    iget-wide v5, v0, Lk3/Q1;->f:J

    move-object v9, v12

    invoke-static/range {v5 .. v10}, LP/O4;->b(JJLS/p;I)LP/N4;

    move-result-object v11

    const/16 v13, 0x186

    const/16 v14, 0xba

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v7, v2

    invoke-static/range {v5 .. v14}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LS/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v3, :cond_3

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->k:LN0/P;

    const/16 v38, 0xc30

    const v39, 0xd7fa

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    iget-wide v5, v0, Lk3/Q1;->f:J

    move-wide/from16 v17, v5

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    return-object v1

    :pswitch_1
    move-object/from16 v61, p1

    check-cast v61, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_5

    invoke-virtual/range {v61 .. v61}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {v61 .. v61}, LS/p;->R()V

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v3, 0xd

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v44

    sget-object v48, LR0/n;->f:LR0/A;

    const/16 v3, 0x12

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v53

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v41

    const/16 v63, 0x6

    const v64, 0x1fbb0

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    iget-wide v2, v0, Lk3/Q1;->f:J

    move-wide/from16 v42, v2

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0xc30

    invoke-static/range {v40 .. v64}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
