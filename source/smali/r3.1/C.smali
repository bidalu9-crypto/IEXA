.class public final Lr3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr3/C;->d:I

    iput-object p2, p0, Lr3/C;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lr3/C;->d:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "$this$items"

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x30

    const/16 v5, 0x10

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, LS/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v3, 0x91

    const/16 v3, 0x90

    if-ne v0, v3, :cond_3

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v0, v1, Lr3/C;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt3/U0;

    monitor-enter v3

    if-ltz v2, :cond_7

    :try_start_0
    iget-object v0, v3, Lt3/U0;->b:[J

    array-length v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v6, :cond_7

    :try_start_1
    iget-object v6, v3, Lt3/U0;->a:Ljava/io/RandomAccessFile;

    aget-wide v7, v0, v2

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v6, v3, Lt3/U0;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    if-lez v6, :cond_6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_5

    aget-byte v9, v0, v8

    const/16 v10, 0xa

    if-ne v9, v10, :cond_4

    new-instance v6, Ljava/lang/String;

    sget-object v9, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/String;

    sget-object v9, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v7, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v3

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_7
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    goto :goto_6

    :goto_7
    sget-object v12, LR0/n;->f:LR0/A;

    const/16 v0, 0xb

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v9

    invoke-static {v5}, LO2/j;->P(I)J

    move-result-wide v16

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v7, v0, LP/h0;->q:J

    new-instance v23, LN0/P;

    const/16 v18, 0x0

    const v19, 0xfdffdc

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, v23

    invoke-direct/range {v6 .. v19}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v26, 0x0

    const v27, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_8
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_9

    invoke-virtual {v7, v2}, LS/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    goto :goto_a

    :cond_8
    const/16 v0, 0x10

    :goto_a
    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v0, v3, 0x91

    const/16 v3, 0x90

    if-ne v0, v3, :cond_b

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_c

    :cond_b
    :goto_b
    iget-object v0, v1, Lr3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v3, Ll0/e;

    invoke-direct {v3, v0}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0c012b

    invoke-static {v2, v0, v7}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, LA0/i;->c:LA0/T;

    const/16 v8, 0x6180

    const/16 v9, 0xe8

    invoke-static/range {v3 .. v9}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    :goto_c
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$items"

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x30

    const/16 v15, 0x10

    if-nez v0, :cond_d

    invoke-virtual {v3, v2}, LS/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    goto :goto_d

    :cond_c
    move v0, v15

    :goto_d
    or-int/2addr v4, v0

    :cond_d
    and-int/lit16 v0, v4, 0x91

    const/16 v4, 0x90

    if-ne v0, v4, :cond_f

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, LS/p;->R()V

    goto/16 :goto_13

    :cond_f
    :goto_e
    iget-object v0, v1, Lr3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v14, Le0/o;->a:Le0/o;

    const/16 v12, 0xc

    int-to-float v4, v12

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v14, v4, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    sget-object v5, Lw/m;->a:Lw/d;

    sget-object v6, Le0/c;->m:Le0/i;

    const/4 v13, 0x0

    invoke-static {v5, v6, v3, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v3, LS/p;->P:I

    invoke-virtual {v3}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v3, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v3}, LS/p;->b0()V

    iget-boolean v9, v3, LS/p;->O:Z

    if-eqz v9, :cond_10

    invoke-virtual {v3, v8}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v3}, LS/p;->l0()V

    :goto_f
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v3, LS/p;->O:Z

    if-nez v7, :cond_11

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6, v3, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v3, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v4, -0x6f84d253

    invoke-virtual {v3, v4}, LS/p;->X(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->l:LN0/P;

    sget-object v30, LR0/n;->f:LR0/A;

    invoke-static {v12}, LO2/j;->P(I)J

    move-result-wide v27

    if-nez v2, :cond_13

    sget-object v5, LR0/y;->k:LR0/y;

    :goto_11
    move-object/from16 v29, v5

    goto :goto_12

    :cond_13
    sget-object v5, LR0/y;->h:LR0/y;

    goto :goto_11

    :goto_12
    const/16 v36, 0x0

    const v37, 0xffffd9

    const-wide/16 v25, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v37}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v24

    int-to-float v7, v15

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    const/16 v5, 0x8c

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    const/16 v26, 0xc00

    const v27, 0xdffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 p1, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v3, p1

    move/from16 v12, v28

    move-object/from16 v14, v29

    move/from16 v15, v30

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_14
    move-object v7, v3

    move v3, v13

    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    if-nez v2, :cond_15

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :cond_15
    :goto_13
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_17

    invoke-virtual {v15, v2}, LS/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x20

    goto :goto_14

    :cond_16
    const/16 v0, 0x10

    :goto_14
    or-int/2addr v3, v0

    :cond_17
    and-int/lit16 v0, v3, 0x91

    const/16 v3, 0x90

    if-ne v0, v3, :cond_19

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v15}, LS/p;->R()V

    goto :goto_18

    :cond_19
    :goto_15
    iget-object v0, v1, Lr3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/D;

    new-instance v2, Lr3/B;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr3/B;-><init>(Lr3/D;I)V

    const v3, -0x33a86143    # -5.6523508E7f

    invoke-static {v3, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const v2, -0x5190058

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    iget-boolean v2, v0, Lr3/D;->c:Z

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    goto :goto_17

    :cond_1a
    new-instance v2, Lr3/B;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lr3/B;-><init>(Lr3/D;I)V

    const v0, -0x16f21a5c

    invoke-static {v0, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    goto :goto_16

    :goto_17
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    const/4 v13, 0x6

    const/16 v14, 0x1f6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    invoke-static/range {v3 .. v14}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v15

    invoke-static/range {v3 .. v9}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :goto_18
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
