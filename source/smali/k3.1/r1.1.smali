.class public final Lk3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/U;LM2/x;LS/Z;LS/Z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk3/r1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk3/r1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk3/r1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/r1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lk3/r1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/r1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/Q;LM2/E;LP3/a;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk3/r1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/r1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/r1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/r1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk3/r1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/Z;LS/Z;Lk3/W3;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/r1;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/r1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/r1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/r1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lk3/r1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/w;LJ2/y;LJ2/p;LP3/a;LS/Z;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/r1;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/r1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/r1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/r1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/r1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lk3/r1;->d:I

    iput-object p1, p0, Lk3/r1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/r1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/r1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/r1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lk3/r1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lk3/r1;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x498a7c3b

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/r1;->g:Ljava/lang/Object;

    check-cast v1, LM2/Q;

    invoke-virtual {v12, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lk3/r1;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LM2/E;

    invoke-virtual {v12, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lk3/r1;->i:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-virtual {v12, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lj3/n;

    iget-object v1, v0, Lk3/r1;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LS/Z;

    iget-object v1, v0, Lk3/r1;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LP3/a;

    iget-object v1, v0, Lk3/r1;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LM2/Q;

    iget-object v1, v0, Lk3/r1;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LS/Z;

    const/16 v9, 0x8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lj3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/y0;->n:La0/d;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_3

    :cond_5
    :goto_2
    const v1, 0x6aa3f599

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/r1;->f:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    invoke-virtual {v12, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lk3/r1;->g:Ljava/lang/Object;

    check-cast v2, LJ2/y;

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lk3/r1;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LJ2/p;

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lk3/r1;->i:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-virtual {v12, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lj3/n;

    iget-object v1, v0, Lk3/r1;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LS/Z;

    iget-object v1, v0, Lk3/r1;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LJ2/y;

    iget-object v1, v0, Lk3/r1;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lc4/w;

    iget-object v1, v0, Lk3/r1;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LP3/a;

    const/4 v9, 0x6

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lj3/n;-><init>(Lc4/w;LS/Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/n0;->d:La0/d;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_5

    :cond_9
    :goto_4
    const v1, 0x31317150

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/r1;->e:Ljava/lang/Object;

    check-cast v1, LS/Z;

    invoke-virtual {v12, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lk3/r1;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lk3/r1;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LM2/x;

    invoke-virtual {v12, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lk3/r1;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LL2/U;

    invoke-virtual {v12, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lj3/n;

    iget-object v1, v0, Lk3/r1;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LS/Z;

    iget-object v1, v0, Lk3/r1;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LS/Z;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lj3/n;-><init>(LL2/U;LM2/x;LS/Z;LS/Z;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/l0;->k:La0/d;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v1, Lr3/n;

    iget-object v2, v0, Lk3/r1;->e:Ljava/lang/Object;

    check-cast v2, Lr3/u;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr3/n;-><init>(Lr3/u;I)V

    const v3, 0x7dec2520

    invoke-static {v3, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    new-instance v3, Lk3/u0;

    iget-object v4, v0, Lk3/r1;->f:Ljava/lang/Object;

    check-cast v4, LP3/a;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lk3/u0;-><init>(LP3/a;I)V

    const v4, -0x645c7b5e    # -2.70518E-22f

    invoke-static {v4, v3, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    new-instance v3, Lk3/V0;

    iget-object v5, v0, Lk3/r1;->g:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lk3/r1;->h:Ljava/lang/Object;

    check-cast v6, Lc4/w;

    iget-object v7, v0, Lk3/r1;->i:Ljava/lang/Object;

    check-cast v7, Ld/h;

    invoke-direct {v3, v5, v2, v6, v7}, Lk3/V0;-><init>(Landroid/content/Context;Lr3/u;Lc4/w;Ld/h;)V

    const v2, -0x6fb3f9f5

    invoke-static {v2, v3, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v10, 0xd86

    const/16 v11, 0xf2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v11}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

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

    if-ne v2, v3, :cond_f

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_d

    :cond_f
    :goto_8
    const v2, 0x7f0c0405

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lk3/r1;->e:Ljava/lang/Object;

    check-cast v3, Lk3/F2;

    iget-boolean v4, v3, Lk3/F2;->b:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lk3/r1;->f:Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lk3/r1;->g:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, LN3/a;->w(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    const v2, -0x33520ceb    # -9.1199656E7f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-boolean v2, v3, Lk3/F2;->b:Z

    if-eqz v2, :cond_11

    const v2, 0x7f0c0406

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lk3/F2;->c:Ljava/lang/String;

    invoke-static {v2, v4, v1, v5}, LN3/a;->w(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :cond_11
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    const v2, 0x7f0c0407

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v3, Lk3/F2;->a:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lk3/r1;->h:Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_12
    iget-object v3, v0, Lk3/r1;->i:Ljava/lang/Object;

    goto :goto_b

    :goto_c
    invoke-static {v2, v3, v1, v5}, LN3/a;->w(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :goto_d
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

    if-ne v2, v3, :cond_14

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_13

    :cond_14
    :goto_e
    sget-object v12, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v13

    const/16 v3, 0x8

    int-to-float v11, v3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v15

    const-wide/16 v18, 0x0

    const/16 v20, 0x1c

    const-wide/16 v16, 0x0

    move v14, v11

    invoke-static/range {v13 .. v20}, LO2/j;->c0(Le0/r;FLE/d;JJI)Le0/r;

    move-result-object v5

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v6

    iget-wide v6, v6, Lx3/b;->d:J

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    iget-wide v7, v7, Lx3/b;->n:J

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v5

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    const/4 v15, 0x0

    invoke-static {v6, v7, v1, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v1, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v10, v1, LS/p;->O:Z

    if-eqz v10, :cond_15

    invoke-virtual {v1, v9}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_f
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v1, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v13, v1, LS/p;->O:Z

    if-nez v13, :cond_16

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    :cond_16
    invoke-static {v7, v1, v7, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v5, v0, Lk3/r1;->f:Ljava/lang/Object;

    check-cast v5, LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1d

    const v5, -0x5c97a0d1

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v4, Lw/m;->a:Lw/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v13, v1, LS/p;->O:Z

    if-eqz v13, :cond_18

    invoke-virtual {v1, v9}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_10
    invoke-static {v10, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v1, LS/p;->O:Z

    if-nez v3, :cond_19

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v4, v1, v4, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1a
    invoke-static {v7, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x6516d79f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lk3/r1;->g:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    double-to-float v5, v3

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v3, v3, Lx3/b;->i:J

    const/16 v10, 0x186

    const/16 v16, 0x18

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    move v14, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lw/e;->d(LS/p;Le0/r;)V

    :cond_1b
    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x7f0c01bf

    goto :goto_11

    :cond_1c
    const v2, 0x7f0c01be

    :goto_11
    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v6

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v4, v3, Lx3/b;->i:J

    const/16 v25, 0x0

    const v26, 0x1fff2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    move v2, v15

    goto/16 :goto_12

    :cond_1d
    move v14, v15

    const/4 v15, 0x1

    const v3, -0x5c7f0927

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-static {v1}, Ly/y;->a(LS/p;)Ly/v;

    move-result-object v3

    iget-object v4, v0, Lk3/r1;->e:Ljava/lang/Object;

    check-cast v4, LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, -0x6e565faa

    invoke-virtual {v1, v8}, LS/p;->X(I)V

    invoke-virtual {v1, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LS/k;->a:LS/U;

    if-nez v8, :cond_1e

    if-ne v9, v10, :cond_1f

    :cond_1e
    new-instance v9, Lk3/p1;

    const/4 v8, 0x0

    invoke-direct {v9, v3, v4, v5, v8}, Lk3/p1;-><init>(Ly/v;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v1, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, LP3/e;

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    invoke-static {v6, v7, v9, v1}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    sget v6, Lk3/x2;->g:F

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v2, v3}, Lk3/x2;->j0(Le0/r;Ly/v;)Le0/r;

    move-result-object v2

    const v6, -0x6e55f3d5

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    invoke-virtual {v1, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lk3/r1;->i:Ljava/lang/Object;

    check-cast v7, Lk3/W3;

    invoke-virtual {v1, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_20

    if-ne v8, v10, :cond_21

    :cond_20
    new-instance v8, Lk3/A0;

    iget-object v6, v0, Lk3/r1;->h:Ljava/lang/Object;

    check-cast v6, LS/Z;

    invoke-direct {v8, v5, v7, v4, v6}, Lk3/A0;-><init>(LS/Z;Lk3/W3;LS/Z;LS/Z;)V

    invoke-virtual {v1, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v11, v8

    check-cast v11, LP3/c;

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    const/4 v13, 0x0

    const/16 v16, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    move v15, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_13
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
