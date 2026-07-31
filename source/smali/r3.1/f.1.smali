.class public final Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final e:Lr3/f;

.field public static final f:Lr3/f;

.field public static final g:Lr3/f;

.field public static final h:Lr3/f;

.field public static final i:Lr3/f;

.field public static final j:Lr3/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/f;-><init>(I)V

    sput-object v0, Lr3/f;->e:Lr3/f;

    new-instance v0, Lr3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr3/f;-><init>(I)V

    sput-object v0, Lr3/f;->f:Lr3/f;

    new-instance v0, Lr3/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr3/f;-><init>(I)V

    sput-object v0, Lr3/f;->g:Lr3/f;

    new-instance v0, Lr3/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr3/f;-><init>(I)V

    sput-object v0, Lr3/f;->h:Lr3/f;

    new-instance v0, Lr3/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr3/f;-><init>(I)V

    sput-object v0, Lr3/f;->i:Lr3/f;

    new-instance v0, Lr3/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr3/f;-><init>(I)V

    sput-object v0, Lr3/f;->j:Lr3/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr3/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    sget-object v0, LA3/A;->a:LA3/A;

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iget v3, v2, Lr3/f;->d:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lr3/k0;->a:Lr3/k0;

    sget-object v1, Lr3/k0;->h:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const v1, -0x7defde8e

    const v5, 0x7f0c01cd

    :goto_1
    invoke-static {v3, v1, v5, v3, v4}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    const v1, -0x7defd78f

    const v5, 0x7f0c01c6

    goto :goto_1

    :goto_2
    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    return-object v0

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_4

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_5

    :cond_4
    :goto_4
    const v1, 0x7f0c02c4

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v29

    const/16 v52, 0x0

    const v53, 0x1fffe

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    move-object/from16 v50, v3

    invoke-static/range {v29 .. v53}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_5
    return-object v0

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v1, :cond_6

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v4

    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_7
    return-object v0

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_8

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_9

    :cond_8
    :goto_8
    invoke-static {}, Lu0/c;->n()Lr0/e;

    move-result-object v12

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v4, v1, LP/h0;->a:J

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v15, v4

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_9
    return-object v0

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_a

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_b

    :cond_a
    :goto_a
    const v1, 0x7f0c02c1

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v20

    const/16 v43, 0x0

    const v44, 0x1fffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v3

    invoke-static/range {v20 .. v44}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_b
    return-object v0

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_c

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_d

    :cond_c
    :goto_c
    const v1, 0x7f0c02c8

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v45

    const/16 v68, 0x0

    const v69, 0x1fffe

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    move-object/from16 v66, v3

    invoke-static/range {v45 .. v69}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_d
    return-object v0

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_e

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_f

    :cond_e
    :goto_e
    const v1, 0x7f0c02d6

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
