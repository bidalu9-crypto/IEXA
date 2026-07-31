.class public final synthetic LB2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB2/k;->d:I

    iput-object p2, p0, LB2/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, LB2/k;->d:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt1/p;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v4, v2, Lt1/p;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lt1/p;->h:LN0/y;

    if-nez v5, :cond_0

    monitor-exit v4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lt1/p;->c()Ln1/i;

    move-result-object v4

    iget v5, v4, Ln1/i;->e:I

    if-ne v5, v3, :cond_1

    iget-object v3, v2, Lt1/p;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v5, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lm1/b;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lt1/p;->c:LR4/a;

    iget-object v3, v2, Lt1/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Ln1/i;

    move-result-object v0

    sget-object v5, Lk1/c;->a:LO/p;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, LN1/a;->q0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v5, Lk1/c;->a:LO/p;

    invoke-virtual {v5, v3, v0}, LO/p;->Q(Landroid/content/Context;[Ln1/i;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Lt1/p;->a:Landroid/content/Context;

    iget-object v4, v4, Ln1/i;->a:Landroid/net/Uri;

    invoke-static {v3, v4}, LO2/j;->U(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, LA/H0;

    invoke-static {v3}, LN0/Q;->P(Ljava/nio/MappedByteBuffer;)Lu1/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, LA/H0;-><init>(Landroid/graphics/Typeface;Lu1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Lt1/p;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v2, Lt1/p;->h:LN0/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LN0/y;->N(LA/H0;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Lt1/p;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v3, Lm1/b;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v3, Lm1/b;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v3, v2, Lt1/p;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v4, v2, Lt1/p;->h:LN0/y;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, LN0/y;->M(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v2}, Lt1/p;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1
    iget-object v2, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v2, Lg0/c;

    invoke-virtual {v2}, Lg0/c;->h()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_25

    :cond_6
    iget-object v7, v2, Lg0/c;->d:LD0/D;

    invoke-virtual {v7, v6}, LD0/D;->w(Z)V

    iget-object v8, v2, Lg0/c;->o:Lm/z;

    iget-object v9, v8, Lm/m;->b:[I

    iget-object v10, v8, Lm/m;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v3

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0xff

    const/16 v4, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x7

    move-object/from16 v19, v7

    if-ltz v11, :cond_b

    :goto_9
    aget-wide v6, v10, v5

    not-long v0, v6

    shl-long v0, v0, v18

    and-long/2addr v0, v6

    and-long v0, v0, v16

    cmp-long v0, v0, v16

    if-eqz v0, :cond_a

    sub-int v0, v5, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_9

    and-long v21, v6, v14

    cmp-long v21, v21, v12

    if-gez v21, :cond_8

    const/16 v20, 0x3

    shl-int/lit8 v21, v5, 0x3

    add-int v21, v21, v1

    aget v12, v9, v21

    invoke-virtual {v2}, Lg0/c;->g()Lm/m;

    move-result-object v13

    invoke-virtual {v13, v12}, Lm/m;->a(I)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v2, Lg0/c;->g:Ljava/util/ArrayList;

    new-instance v14, Lg0/d;

    iget-wide v3, v2, Lg0/c;->n:J

    sget-object v26, Lg0/e;->e:Lg0/e;

    const/16 v27, 0x0

    move-object/from16 v22, v14

    move/from16 v23, v12

    move-wide/from16 v24, v3

    invoke-direct/range {v22 .. v27}, Lg0/d;-><init>(IJLg0/e;LA/l0;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LA3/A;->a:LA3/A;

    iget-object v4, v2, Lg0/c;->k:Le4/l;

    invoke-interface {v4, v3}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v3, 0x8

    goto :goto_b

    :cond_8
    move v3, v4

    :goto_b
    shr-long/2addr v6, v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move v4, v3

    const/4 v3, 0x2

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0xff

    goto :goto_a

    :cond_9
    move v3, v4

    const/4 v4, 0x1

    if-ne v0, v3, :cond_b

    goto :goto_c

    :cond_a
    const/4 v4, 0x1

    :goto_c
    if-eq v5, v11, :cond_b

    add-int/2addr v5, v4

    move-object/from16 v1, p0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0xff

    goto :goto_9

    :cond_b
    invoke-virtual/range {v19 .. v19}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v0

    invoke-virtual {v0}, LK0/o;->a()LK0/n;

    move-result-object v0

    iget-object v1, v2, Lg0/c;->p:LD0/j1;

    invoke-virtual {v2, v0, v1}, Lg0/c;->j(LK0/n;LD0/j1;)V

    invoke-virtual {v2}, Lg0/c;->g()Lm/m;

    move-result-object v0

    iget-object v1, v0, Lm/m;->b:[I

    iget-object v3, v0, Lm/m;->a:[J

    array-length v4, v3

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_22

    const/4 v5, 0x0

    :goto_d
    aget-wide v6, v3, v5

    not-long v9, v6

    shl-long v9, v9, v18

    and-long/2addr v9, v6

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_21

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_20

    const-wide/16 v11, 0xff

    and-long v13, v6, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_1e

    const/4 v11, 0x3

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v10

    aget v11, v1, v12

    invoke-virtual {v8, v11}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD0/j1;

    invoke-virtual {v0, v11}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD0/k1;

    if-eqz v11, :cond_c

    iget-object v11, v11, LD0/k1;->a:LK0/n;

    goto :goto_f

    :cond_c
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_1d

    iget-object v13, v11, LK0/n;->d:LK0/j;

    iget v11, v11, LK0/n;->g:I

    iget-object v13, v13, LK0/j;->d:Lm/L;

    if-nez v12, :cond_13

    iget-object v12, v13, Lm/L;->b:[Ljava/lang/Object;

    iget-object v14, v13, Lm/L;->a:[J

    array-length v15, v14

    const/16 v22, 0x2

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v22, v0

    if-ltz v15, :cond_1f

    move-object/from16 v24, v3

    move/from16 v25, v4

    const/4 v0, 0x0

    :goto_10
    aget-wide v3, v14, v0

    move-object/from16 v26, v8

    move/from16 v27, v9

    not-long v8, v3

    shl-long v8, v8, v18

    and-long/2addr v8, v3

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_12

    sub-int v8, v0, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_11

    const-wide/16 v30, 0xff

    and-long v32, v3, v30

    const-wide/16 v28, 0x80

    cmp-long v32, v32, v28

    if-gez v32, :cond_10

    const/16 v20, 0x3

    shl-int/lit8 v32, v0, 0x3

    add-int v32, v32, v9

    aget-object v32, v12, v32

    move-object/from16 v33, v1

    move-object/from16 v1, v32

    check-cast v1, LK0/t;

    move-object/from16 v32, v12

    sget-object v12, LK0/q;->z:LK0/t;

    invoke-static {v1, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v13, v12}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/g;

    goto :goto_12

    :cond_e
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Lg0/c;->k(Ljava/lang/String;I)V

    :cond_f
    :goto_13
    const/16 v1, 0x8

    goto :goto_14

    :cond_10
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    goto :goto_13

    :goto_14
    shr-long/2addr v3, v1

    const/4 v12, 0x1

    add-int/2addr v9, v12

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    goto :goto_11

    :cond_11
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    const/16 v1, 0x8

    const/4 v12, 0x1

    if-ne v8, v1, :cond_1c

    goto :goto_15

    :cond_12
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    const/4 v12, 0x1

    :goto_15
    if-eq v0, v15, :cond_1c

    add-int/2addr v0, v12

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    goto/16 :goto_10

    :cond_13
    move-object/from16 v22, v0

    move-object/from16 v33, v1

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v8

    move/from16 v27, v9

    iget-object v0, v13, Lm/L;->b:[Ljava/lang/Object;

    iget-object v1, v13, Lm/L;->a:[J

    array-length v3, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_1c

    const/4 v4, 0x0

    :goto_16
    aget-wide v8, v1, v4

    not-long v14, v8

    shl-long v14, v14, v18

    and-long/2addr v14, v8

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1b

    sub-int v14, v4, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v14, :cond_1a

    const-wide/16 v30, 0xff

    and-long v34, v8, v30

    const-wide/16 v28, 0x80

    cmp-long v32, v34, v28

    if-gez v32, :cond_19

    const/16 v20, 0x3

    shl-int/lit8 v32, v4, 0x3

    add-int v32, v32, v15

    aget-object v32, v0, v32

    move-object/from16 v34, v0

    move-object/from16 v0, v32

    check-cast v0, LK0/t;

    move-object/from16 v32, v1

    sget-object v1, LK0/q;->z:LK0/t;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, LD0/j1;->a:LK0/j;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/g;

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v13, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_16
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-static {v1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/g;

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    :goto_19
    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Lg0/c;->k(Ljava/lang/String;I)V

    :cond_18
    :goto_1a
    const/16 v0, 0x8

    goto :goto_1b

    :cond_19
    move-object/from16 v34, v0

    move-object/from16 v32, v1

    goto :goto_1a

    :goto_1b
    shr-long/2addr v8, v0

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, v32

    move-object/from16 v0, v34

    goto :goto_17

    :cond_1a
    move-object/from16 v34, v0

    move-object/from16 v32, v1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v14, v0, :cond_1c

    goto :goto_1c

    :cond_1b
    move-object/from16 v34, v0

    move-object/from16 v32, v1

    const/4 v1, 0x1

    :goto_1c
    if-eq v4, v3, :cond_1c

    add-int/2addr v4, v1

    move-object/from16 v1, v32

    move-object/from16 v0, v34

    goto/16 :goto_16

    :cond_1c
    :goto_1d
    const/16 v0, 0x8

    goto :goto_1e

    :cond_1d
    const-string v0, "no value for specified key"

    invoke-static {v0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v22, v0

    :cond_1f
    move-object/from16 v33, v1

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v8

    move/from16 v27, v9

    goto :goto_1d

    :goto_1e
    shr-long/2addr v6, v0

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move/from16 v4, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v1, v33

    goto/16 :goto_e

    :cond_20
    move-object/from16 v22, v0

    move-object/from16 v33, v1

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v8

    move v4, v9

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v4, v0, :cond_23

    move/from16 v4, v25

    goto :goto_1f

    :cond_21
    move-object/from16 v22, v0

    move-object/from16 v33, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    const/4 v1, 0x1

    :goto_1f
    if-eq v5, v4, :cond_23

    add-int/2addr v5, v1

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move-object/from16 v8, v26

    move-object/from16 v1, v33

    goto/16 :goto_d

    :cond_22
    move-object/from16 v26, v8

    :cond_23
    invoke-virtual/range {v26 .. v26}, Lm/z;->c()V

    invoke-virtual {v2}, Lg0/c;->g()Lm/m;

    move-result-object v0

    iget-object v1, v0, Lm/m;->b:[I

    iget-object v3, v0, Lm/m;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lm/m;->a:[J

    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_27

    const/4 v5, 0x0

    :goto_20
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long v8, v8, v18

    and-long/2addr v8, v6

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_26

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_25

    const-wide/16 v10, 0xff

    and-long v12, v6, v10

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_24

    const/4 v12, 0x3

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v9

    aget v12, v1, v13

    aget-object v13, v3, v13

    check-cast v13, LD0/k1;

    new-instance v10, LD0/j1;

    iget-object v11, v13, LD0/k1;->a:LK0/n;

    invoke-virtual {v2}, Lg0/c;->g()Lm/m;

    move-result-object v13

    invoke-direct {v10, v11, v13}, LD0/j1;-><init>(LK0/n;Lm/m;)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v12, v10}, Lm/z;->g(ILjava/lang/Object;)V

    :goto_22
    const/16 v10, 0x8

    goto :goto_23

    :cond_24
    move-object/from16 v11, v26

    goto :goto_22

    :goto_23
    shr-long/2addr v6, v10

    const/4 v12, 0x1

    add-int/2addr v9, v12

    move-object/from16 v26, v11

    goto :goto_21

    :cond_25
    move-object/from16 v11, v26

    const/16 v10, 0x8

    const/4 v12, 0x1

    const-wide/16 v14, 0x80

    if-ne v8, v10, :cond_27

    goto :goto_24

    :cond_26
    move-object/from16 v11, v26

    const/16 v10, 0x8

    const/4 v12, 0x1

    const-wide/16 v14, 0x80

    :goto_24
    if-eq v5, v4, :cond_27

    add-int/2addr v5, v12

    move-object/from16 v26, v11

    goto :goto_20

    :cond_27
    new-instance v0, LD0/j1;

    invoke-virtual/range {v19 .. v19}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v1

    invoke-virtual {v1}, LK0/o;->a()LK0/n;

    move-result-object v1

    invoke-virtual {v2}, Lg0/c;->g()Lm/m;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LD0/j1;-><init>(LK0/n;Lm/m;)V

    iput-object v0, v2, Lg0/c;->p:LD0/j1;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lg0/c;->q:Z

    :goto_25
    return-void

    :pswitch_2
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, LA/H;

    invoke-virtual {v0}, LA/H;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld3/p;

    iget-object v0, v2, Ld3/p;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_28

    goto :goto_2a

    :cond_28
    :try_start_13
    iget-object v3, v2, Ld3/p;->g:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_29
    const/4 v3, 0x0

    goto :goto_26

    :catchall_8
    move-exception v0

    goto :goto_28

    :goto_26
    iput-object v3, v2, Ld3/p;->g:Landroid/animation/ObjectAnimator;

    iget-object v3, v2, Ld3/p;->b:Landroid/view/WindowManager;

    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_27
    const/4 v3, 0x0

    goto :goto_29

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "removeView failed: "

    const-string v4, "ToolOverlayController"

    invoke-static {v3, v0, v4}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :goto_29
    iput-object v3, v2, Ld3/p;->e:Landroid/widget/LinearLayout;

    iput-object v3, v2, Ld3/p;->f:Ld3/m;

    iput-object v3, v2, Ld3/p;->h:Landroid/widget/TextView;

    iput-object v3, v2, Ld3/p;->i:Landroid/widget/TextView;

    iput-object v3, v2, Ld3/p;->j:Ld3/o;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ld3/p;->k:Z

    :goto_2a
    return-void

    :pswitch_4
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, Lc1/i;

    invoke-virtual {v0}, Lc1/i;->a()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, Lc1/i;

    invoke-virtual {v0}, Lc1/i;->a()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, Lc/m;

    invoke-static {v0}, Lc/m;->a(Lc/m;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, Lc/l;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_14
    invoke-static {v0}, Lc/l;->g(Lc/l;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_2b

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_2b

    :cond_2a
    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_2b
    return-void

    :cond_2b
    throw v2

    :pswitch_8
    const-string v0, "this$0"

    iget-object v2, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v2, Lc/i;

    invoke-static {v2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lc/i;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    iput-object v3, v2, Lc/i;->e:Ljava/lang/Runnable;

    :cond_2c
    return-void

    :pswitch_9
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/C;->e:I

    iget-object v3, v0, Landroidx/lifecycle/C;->i:Landroidx/lifecycle/x;

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/lifecycle/C;->f:Z

    sget-object v4, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->r(Landroidx/lifecycle/n;)V

    goto :goto_2c

    :cond_2d
    const/4 v2, 0x1

    :goto_2c
    iget v4, v0, Landroidx/lifecycle/C;->d:I

    if-nez v4, :cond_2e

    iget-boolean v4, v0, Landroidx/lifecycle/C;->f:Z

    if-eqz v4, :cond_2e

    sget-object v4, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->r(Landroidx/lifecycle/n;)V

    iput-boolean v2, v0, Landroidx/lifecycle/C;->g:Z

    :cond_2e
    return-void

    :pswitch_a
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, LU2/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LU2/B;->a()V

    return-void

    :pswitch_b
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, LU2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LU2/A;->a()V

    return-void

    :pswitch_c
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    return-void

    :pswitch_d
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, LS0/B;

    const/4 v2, 0x0

    iput-object v2, v0, LS0/B;->n:LB2/k;

    iget-object v3, v0, LS0/B;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v4

    iget-object v5, v0, LS0/B;->m:LU/e;

    if-nez v4, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    invoke-virtual {v5}, LU/e;->g()V

    goto/16 :goto_33

    :cond_2f
    iget-object v3, v5, LU/e;->d:[Ljava/lang/Object;

    iget v4, v5, LU/e;->f:I

    move-object v6, v2

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v4, :cond_36

    aget-object v8, v3, v7

    check-cast v8, LS0/A;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_35

    const/4 v10, 0x1

    if-eq v9, v10, :cond_34

    const/4 v10, 0x2

    if-eq v9, v10, :cond_31

    const/4 v10, 0x3

    if-eq v9, v10, :cond_32

    :cond_30
    :goto_2e
    const/4 v8, 0x1

    goto :goto_31

    :cond_31
    const/4 v10, 0x3

    :cond_32
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    sget-object v6, LS0/A;->f:LS0/A;

    if-ne v8, v6, :cond_33

    const/4 v6, 0x1

    goto :goto_2f

    :cond_33
    const/4 v6, 0x0

    :goto_2f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2e

    :cond_34
    const/4 v10, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_30
    move-object v6, v2

    goto :goto_2e

    :cond_35
    const/4 v10, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_30

    :goto_31
    add-int/2addr v7, v8

    goto :goto_2d

    :cond_36
    invoke-virtual {v5}, LU/e;->g()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LS0/B;->b:LA/G0;

    if-eqz v3, :cond_37

    iget-object v3, v0, LA/G0;->f:Ljava/lang/Object;

    invoke-interface {v3}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_37
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v0, LA/G0;->g:Ljava/lang/Object;

    check-cast v3, Ln0/c;

    iget-object v3, v3, Ln0/c;->e:Ljava/lang/Object;

    check-cast v3, Ln0/c;

    invoke-virtual {v3}, Ln0/c;->u()V

    goto :goto_32

    :cond_38
    iget-object v3, v0, LA/G0;->g:Ljava/lang/Object;

    check-cast v3, Ln0/c;

    iget-object v3, v3, Ln0/c;->e:Ljava/lang/Object;

    check-cast v3, Ln0/c;

    invoke-virtual {v3}, Ln0/c;->m()V

    :cond_39
    :goto_32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, LA/G0;->f:Ljava/lang/Object;

    invoke-interface {v2}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_3a
    :goto_33
    return-void

    :pswitch_e
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, LO/j;

    invoke-static {v0}, LO/j;->a(LO/j;)V

    return-void

    :pswitch_f
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, LN4/d;

    iget-object v0, v0, LN4/d;->a:Lcom/iexa/androidx/IexaApp;

    const-string v2, "Warning: Acra may behave differently with a debugger attached"

    const/4 v3, 0x1

    :try_start_15
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    goto :goto_34

    :catch_2
    move-exception v0

    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v2, "Could not send crash Toast"

    invoke-static {v2, v0}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :pswitch_10
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, LD0/L;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_16
    iget-object v2, v0, LD0/L;->d:LD0/D;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LD0/D;->w(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_17
    invoke-virtual {v0}, LD0/L;->g()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LD0/L;->L:Z

    return-void

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_11
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, LD0/D;

    const/4 v3, 0x0

    iput-boolean v3, v0, LD0/D;->A0:Z

    iget-object v3, v0, LD0/D;->u0:Landroid/view/MotionEvent;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v2, :cond_3b

    invoke-virtual {v0, v3}, LD0/D;->K(Landroid/view/MotionEvent;)I

    return-void

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    const/4 v2, 0x0

    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget v3, Lcom/iexa/androidx/auth/OAuthRedirectActivity;->d:I

    const-string v3, "OAuthRedirect"

    const-string v4, "Local server response: "

    const-string v5, "Forwarding to local server: "

    const-string v6, "http://127.0.0.1:"

    :try_start_18
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v7, :cond_3c

    move-object v2, v8

    :cond_3c
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_35

    :catch_3
    move-exception v0

    goto :goto_36

    :cond_3d
    const v2, 0xd511

    :goto_35
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    goto :goto_37

    :goto_36
    const-string v2, "Failed to forward to local server"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_37
    return-void

    :pswitch_13
    iget-object v0, v1, LB2/k;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LB2/l;

    const-string v4, "OAuthCallbackServer"

    :try_start_19
    iget v0, v3, LB2/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v3, LB2/l;->b:Ljava/util/List;

    invoke-static {v0, v5}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    :try_start_1a
    new-instance v7, Ljava/net/ServerSocket;

    invoke-direct {v7, v6}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v7, v3, LB2/l;->d:Ljava/net/ServerSocket;

    iput v6, v3, LB2/l;->f:I
    :try_end_1a
    .catch Ljava/net/BindException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Listening on port "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :catch_4
    :goto_39
    iget-boolean v0, v3, LB2/l;->e:Z

    if-eqz v0, :cond_47

    iget-object v0, v3, LB2/l;->d:Ljava/net/ServerSocket;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    if-nez v5, :cond_3e

    goto/16 :goto_41

    :cond_3e
    :try_start_1c
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_39

    :cond_3f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, " "

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    const/4 v7, 0x6

    const/4 v8, 0x0

    :try_start_1d
    invoke-static {v0, v6, v8, v7}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    :try_start_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_44

    new-instance v6, Ljava/net/URI;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    const/4 v8, 0x1

    :try_start_1f
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    :try_start_20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://localhost"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    const-string v6, "&"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    const/4 v8, 0x0

    :try_start_21
    invoke-static {v0, v6, v8, v7}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    :try_start_22
    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, LB3/D;->D(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_40

    move v6, v7

    :cond_40
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "="

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    const/4 v9, 0x2

    :try_start_23
    invoke-static {v6, v8, v9, v9}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    const/4 v8, 0x0

    :try_start_24
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    const/4 v12, 0x1

    if-le v11, v12, :cond_41

    :try_start_25
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-static {v6, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3b

    :catch_5
    move-exception v0

    goto/16 :goto_3f

    :cond_41
    const-string v6, ""

    :goto_3b
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :catch_6
    move-exception v0

    :goto_3c
    const/4 v12, 0x1

    goto/16 :goto_3f

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_3c

    :catch_8
    move-exception v0

    const/4 v8, 0x0

    :goto_3d
    const/4 v9, 0x2

    goto :goto_3c

    :cond_42
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x1

    goto :goto_3e

    :catch_9
    move-exception v0

    goto :goto_3d

    :cond_43
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x1

    sget-object v7, LB3/x;->d:LB3/x;

    :goto_3e
    const-string v0, "code"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "state"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "<html><body><h1>Authorization complete</h1><p>You can close this tab.</p><script>window.close()</script></body></html>"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\nContent-Length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x76

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\r\nConnection: close\r\n\r\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    sget-object v11, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v11, "getBytes(...)"

    invoke-static {v7, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    if-eqz v0, :cond_45

    iget-object v7, v3, LB2/l;->c:LP3/e;

    invoke-interface {v7, v0, v6}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LB2/l;->b()V

    goto :goto_41

    :catch_a
    move-exception v0

    move v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_3f

    :cond_44
    move v9, v8

    const/4 v8, 0x0

    const/4 v12, 0x1

    :cond_45
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    goto/16 :goto_39

    :goto_3f
    :try_start_26
    const-string v6, "Error handling connection"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    :try_start_27
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    goto/16 :goto_39

    :catch_b
    move-exception v0

    goto :goto_40

    :catch_c
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x1

    :try_start_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Port "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " in use, trying next..."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "All ports unavailable: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b

    goto :goto_41

    :goto_40
    iget-boolean v2, v3, LB2/l;->e:Z

    if-eqz v2, :cond_47

    const-string v2, "Server error"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_47
    :goto_41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
