.class public final Lj3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final e:Lj3/X;

.field public static final f:Lj3/X;

.field public static final g:Lj3/X;

.field public static final h:Lj3/X;

.field public static final i:Lj3/X;

.field public static final j:Lj3/X;

.field public static final k:Lj3/X;

.field public static final l:Lj3/X;

.field public static final m:Lj3/X;

.field public static final n:Lj3/X;

.field public static final o:Lj3/X;

.field public static final p:Lj3/X;

.field public static final q:Lj3/X;

.field public static final r:Lj3/X;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->e:Lj3/X;

    new-instance v0, Lj3/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->f:Lj3/X;

    new-instance v0, Lj3/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->g:Lj3/X;

    new-instance v0, Lj3/X;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->h:Lj3/X;

    new-instance v0, Lj3/X;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->i:Lj3/X;

    new-instance v0, Lj3/X;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->j:Lj3/X;

    new-instance v0, Lj3/X;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->k:Lj3/X;

    new-instance v0, Lj3/X;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->l:Lj3/X;

    new-instance v0, Lj3/X;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->m:Lj3/X;

    new-instance v0, Lj3/X;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->n:Lj3/X;

    new-instance v0, Lj3/X;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->o:Lj3/X;

    new-instance v0, Lj3/X;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->p:Lj3/X;

    new-instance v0, Lj3/X;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->q:Lj3/X;

    new-instance v0, Lj3/X;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj3/X;-><init>(I)V

    sput-object v0, Lj3/X;->r:Lj3/X;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj3/X;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lj3/X;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v2

    const v1, 0x7f0c007c

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->s:J

    const/16 v8, 0x180

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v2

    const v1, 0x7f0c00a5

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {}, LE4/l;->l()Lr0/e;

    move-result-object v2

    const v1, 0x7f0c007e

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {}, Lu0/c;->k()Lr0/e;

    move-result-object v2

    const v1, 0x7f0c008b

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_9

    :cond_9
    :goto_8
    const v2, 0x7f0c0099

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_b

    :cond_b
    :goto_a
    const v2, 0x7f0c009c

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_d

    :cond_d
    :goto_c
    const v2, 0x7f0c0097

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_d
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_6
    move-object/from16 v23, p1

    check-cast v23, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    invoke-virtual/range {v23 .. v23}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual/range {v23 .. v23}, LS/p;->R()V

    goto :goto_f

    :cond_f
    :goto_e
    const/16 v22, 0x0

    const/16 v24, 0x6

    const-string v2, "Height"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_f
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_7
    move-object/from16 v23, p1

    check-cast v23, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-virtual/range {v23 .. v23}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual/range {v23 .. v23}, LS/p;->R()V

    goto :goto_11

    :cond_11
    :goto_10
    const/16 v22, 0x0

    const/16 v24, 0x6

    const-string v2, "Width"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_11
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_13

    :cond_13
    :goto_12
    const v2, 0x7f0c0092

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_13
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_15

    :cond_15
    :goto_14
    const v2, 0x7f0c0093

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_15
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_17

    :cond_17
    :goto_16
    const v2, 0x7f0c0080

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_17
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_19

    :cond_19
    :goto_18
    const v2, 0x7f0c0081

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_19
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_1b

    :cond_1b
    :goto_1a
    const v2, 0x7f0c0086

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
