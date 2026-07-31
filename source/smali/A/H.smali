.class public final LA/H;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/H;->e:I

    iput-object p2, p0, LA/H;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD0/G0;LD0/l1;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LA/H;->e:I

    .line 2
    iput-object p1, p0, LA/H;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v5, v1, LA/H;->f:Ljava/lang/Object;

    iget v6, v1, LA/H;->e:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, LP/m4;

    iget-object v0, v5, LP/m4;->a:LZ0/c;

    sget v2, LP/l4;->a:F

    invoke-interface {v0, v2}, LZ0/c;->I(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, LP/K3;

    iget-object v2, v5, LP/K3;->k:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v5, LP/K3;->b:LP3/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_1
    const/16 v0, 0x7d

    int-to-float v0, v0

    check-cast v5, LZ0/c;

    invoke-interface {v5, v0}, LZ0/c;->I(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, LD0/G0;

    invoke-virtual {v5}, LD0/G0;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    check-cast v5, LO/b;

    invoke-static {v5}, LC0/f;->m(LC0/p;)V

    return-object v0

    :pswitch_4
    check-cast v5, LO/a;

    iget-object v2, v5, LO/a;->m:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v5, LO/a;->m:LS/h0;

    invoke-virtual {v3, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast v5, LL0/a;

    iput-object v3, v5, LL0/a;->g:LB2/k;

    const-string v2, "OnPositionedDispatch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, LL0/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :pswitch_6
    check-cast v5, LK4/f;

    iget-object v0, v5, LK4/f;->b:Ljava/lang/ClassLoader;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v8, "list(...)"

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v5, LK4/f;->c:LJ4/n;

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/URL;

    invoke-static {v10}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    const-string v13, "file"

    invoke-static {v12, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v3

    goto :goto_1

    :cond_2
    sget-object v12, LJ4/y;->e:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v12}, LB1/h;->p(Ljava/io/File;)LJ4/y;

    move-result-object v10

    new-instance v12, LA3/j;

    invoke-direct {v12, v11, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v12, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v5, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jar:file:"

    invoke-static {v0, v7, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_3
    move-object v4, v9

    goto/16 :goto_15

    :cond_4
    const/4 v7, 0x6

    const-string v8, "!"

    invoke-static {v0, v7, v8}, LZ3/o;->L0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, LJ4/y;->e:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v10, 0x4

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "substring(...)"

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, LB1/h;->p(Ljava/io/File;)LJ4/y;

    move-result-object v7

    const-string v0, "not a zip: size="

    invoke-virtual {v11, v7}, LJ4/n;->g(LJ4/y;)LJ4/t;

    move-result-object v8

    :try_start_1
    invoke-virtual {v8}, LJ4/t;->a()J

    move-result-wide v12

    const/16 v10, 0x16

    int-to-long v14, v10

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-ltz v10, :cond_15

    const-wide/32 v16, 0x10000

    sub-long v2, v12, v16

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_4
    invoke-virtual {v8, v12, v13}, LJ4/t;->b(J)LJ4/l;

    move-result-object v0

    invoke-static {v0}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v10}, LJ4/B;->g()I

    move-result v0

    const v4, 0x6054b50

    if-ne v0, v4, :cond_13

    invoke-virtual {v10}, LJ4/B;->k()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-virtual {v10}, LJ4/B;->k()S

    move-result v3

    and-int/2addr v3, v2

    invoke-virtual {v10}, LJ4/B;->k()S

    move-result v4

    and-int/2addr v4, v2

    int-to-long v14, v4

    invoke-virtual {v10}, LJ4/B;->k()S

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    and-int/2addr v4, v2

    move/from16 v19, v3

    int-to-long v2, v4

    cmp-long v2, v14, v2

    const-string v3, "unsupported zip: spanned"

    if-nez v2, :cond_12

    if-nez v0, :cond_12

    if-nez v19, :cond_12

    const-wide/16 v0, 0x4

    :try_start_3
    invoke-virtual {v10, v0, v1}, LJ4/B;->s(J)V

    invoke-virtual {v10}, LJ4/B;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide v19, 0xffffffffL

    and-long v22, v0, v19

    invoke-virtual {v10}, LJ4/B;->k()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    new-instance v1, LK4/d;

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-wide/from16 v20, v14

    invoke-direct/range {v18 .. v23}, LK4/d;-><init>(IJJ)V

    int-to-long v14, v0

    invoke-virtual {v10, v14, v15}, LJ4/B;->n(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-virtual {v10}, LJ4/B;->close()V

    const/16 v2, 0x14

    int-to-long v14, v2

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_c

    invoke-virtual {v8, v12, v13}, LJ4/t;->b(J)LJ4/l;

    move-result-object v2

    invoke-static {v2}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v2}, LJ4/B;->g()I

    move-result v4

    const v10, 0x7064b50

    if-ne v4, v10, :cond_a

    invoke-virtual {v2}, LJ4/B;->g()I

    move-result v4

    invoke-virtual {v2}, LJ4/B;->h()J

    move-result-wide v12

    invoke-virtual {v2}, LJ4/B;->g()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_9

    if-nez v4, :cond_9

    invoke-virtual {v8, v12, v13}, LJ4/t;->b(J)LJ4/l;

    move-result-object v4

    invoke-static {v4}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, LJ4/B;->g()I

    move-result v10

    const v12, 0x6064b50

    if-ne v10, v12, :cond_7

    const-wide/16 v12, 0xc

    invoke-virtual {v4, v12, v13}, LJ4/B;->s(J)V

    invoke-virtual {v4}, LJ4/B;->g()I

    move-result v10

    invoke-virtual {v4}, LJ4/B;->g()I

    move-result v12

    invoke-virtual {v4}, LJ4/B;->h()J

    move-result-wide v26

    invoke-virtual {v4}, LJ4/B;->h()J

    move-result-wide v13

    cmp-long v13, v26, v13

    if-nez v13, :cond_6

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    const-wide/16 v12, 0x8

    invoke-virtual {v4, v12, v13}, LJ4/B;->s(J)V

    invoke-virtual {v4}, LJ4/B;->h()J

    move-result-wide v28

    new-instance v3, LK4/d;

    move-object/from16 v24, v3

    move/from16 v25, v0

    invoke-direct/range {v24 .. v29}, LK4/d;-><init>(IJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LJ4/B;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v0, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    move-object v1, v3

    goto :goto_9

    :cond_6
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad zip: expected "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LK4/b;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " but was "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LK4/b;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_9
    invoke-virtual {v4}, LJ4/B;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-static {v3, v4}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v3

    :goto_9
    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_a
    :goto_a
    :try_start_b
    invoke-virtual {v2}, LJ4/B;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v0, 0x0

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_d

    :goto_b
    :try_start_c
    invoke-virtual {v2}, LJ4/B;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v1, v2}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    move-object v0, v1

    move-object v1, v3

    :goto_d
    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :cond_c
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, v1, LK4/d;->b:J

    invoke-virtual {v8, v3, v4}, LJ4/t;->b(J)LJ4/l;

    move-result-object v0

    invoke-static {v0}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-wide v12, v1, LK4/d;->a:J

    const-wide/16 v14, 0x0

    :goto_f
    cmp-long v0, v14, v12

    if-gez v0, :cond_f

    invoke-static {v3}, LK4/b;->d(LJ4/B;)LK4/g;

    move-result-object v0

    move-wide/from16 v18, v12

    iget-wide v12, v0, LK4/g;->h:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v4, v9

    :try_start_f
    iget-wide v9, v1, LK4/d;->b:J

    cmp-long v9, v12, v9

    if-gez v9, :cond_e

    sget-object v9, LK4/f;->e:LJ4/y;

    iget-object v9, v0, LK4/g;->a:LJ4/y;

    invoke-static {v9}, LB1/h;->e(LJ4/y;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_8
    move-exception v0

    :goto_10
    move-object v1, v0

    goto :goto_12

    :cond_d
    :goto_11
    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    move-object v9, v4

    move-wide/from16 v12, v18

    goto :goto_f

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_9
    move-exception v0

    move-object v4, v9

    goto :goto_10

    :cond_f
    move-object v4, v9

    :try_start_10
    invoke-virtual {v3}, LJ4/B;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v0, 0x0

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_14

    :goto_12
    :try_start_11
    invoke-virtual {v3}, LJ4/B;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-static {v1, v3}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_11

    invoke-static {v2}, LK4/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LJ4/K;

    invoke-direct {v1, v7, v11, v0}, LJ4/K;-><init>(LJ4/y;LJ4/n;Ljava/util/LinkedHashMap;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v8}, LJ4/t;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    new-instance v0, LA3/j;

    sget-object v2, LK4/f;->e:LJ4/y;

    invoke-direct {v0, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    :goto_15
    if-eqz v3, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v1, p0

    move-object v9, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_11
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_d
    move-exception v0

    goto :goto_16

    :cond_12
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_13
    move-object v4, v9

    :try_start_16
    invoke-virtual {v10}, LJ4/B;->close()V

    const-wide/16 v0, -0x1

    add-long/2addr v12, v0

    cmp-long v0, v12, v2

    if-ltz v0, :cond_14

    move-object/from16 v1, p0

    move-object v9, v4

    const/4 v4, 0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    invoke-virtual {v10}, LJ4/B;->close()V

    throw v0

    :cond_15
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LJ4/t;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_17
    if-eqz v8, :cond_16

    :try_start_17
    invoke-virtual {v8}, LJ4/t;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_18
    throw v1

    :cond_17
    move-object v4, v9

    invoke-static {v4, v5}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v5, LK1/g;

    iget-object v0, v5, LK1/g;->e:Ljava/lang/String;

    new-instance v0, LK1/f;

    new-instance v1, LK1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, LK1/c;->a:LK1/b;

    iget-object v2, v5, LK1/g;->d:Landroid/content/Context;

    iget-object v3, v5, LK1/g;->e:Ljava/lang/String;

    iget-object v4, v5, LK1/g;->f:LA/C0;

    invoke-direct {v0, v2, v3, v1, v4}, LK1/f;-><init>(Landroid/content/Context;Ljava/lang/String;LK1/c;LA/C0;)V

    iget-boolean v1, v5, LK1/g;->h:Z

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_8
    sget-object v0, LJ/V;->a:Lp/p;

    check-cast v5, LS/W0;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iget-wide v0, v0, Lk0/b;->a:J

    new-instance v2, Lk0/b;

    invoke-direct {v2, v0, v1}, Lk0/b;-><init>(J)V

    return-object v2

    :pswitch_9
    check-cast v5, LI/q;

    const/4 v1, 0x0

    iput-object v1, v5, LI/q;->C:LI/o;

    invoke-static {v5}, LC0/f;->o(LC0/y0;)V

    invoke-static {v5}, LC0/f;->n(LC0/z;)V

    invoke-static {v5}, LC0/f;->m(LC0/p;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    move-object v1, v3

    check-cast v5, LI/n;

    iput-object v1, v5, LI/n;->H:LI/l;

    invoke-static {v5}, LC0/f;->o(LC0/y0;)V

    invoke-static {v5}, LC0/f;->n(LC0/z;)V

    invoke-static {v5}, LC0/f;->m(LC0/p;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v5, LH/x;

    iget-object v1, v5, LH/x;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_c
    check-cast v5, LH/r;

    iget-object v0, v5, LH/r;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_d
    check-cast v5, LZ0/k;

    invoke-virtual {v5}, LZ0/k;->c()J

    move-result-wide v0

    new-instance v2, LZ0/j;

    invoke-direct {v2, v0, v1}, LZ0/j;-><init>(J)V

    return-object v2

    :pswitch_e
    new-instance v0, LF/Q0;

    const/4 v1, 0x0

    check-cast v5, Ls/u0;

    invoke-direct {v0, v5, v1}, LF/Q0;-><init>(Ls/u0;F)V

    return-object v0

    :pswitch_f
    check-cast v5, LF/l0;

    invoke-virtual {v5}, LF/l0;->d()LF/S0;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v5, LN0/g;

    return-object v5

    :pswitch_11
    check-cast v5, LE1/x;

    invoke-virtual {v5}, LE1/x;->b()LK1/i;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v5, LD0/g0;

    const/4 v1, 0x0

    iput-object v1, v5, LD0/g0;->b:Landroid/view/ActionMode;

    return-object v0

    :pswitch_13
    move-object v1, v3

    check-cast v5, LD0/f0;

    iget-object v2, v5, LD0/f0;->f:Lc4/w;

    invoke-static {v2, v1}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :pswitch_14
    check-cast v5, LD/d;

    iget-object v1, v5, LD/d;->L:LP3/c;

    iget-boolean v2, v5, LD/d;->K:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_15
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LE4/l;->a(Landroid/content/Context;)LB1/J;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v5, LC0/I;

    iget-object v1, v5, LC0/I;->J:LC0/M;

    iget-object v2, v1, LC0/M;->p:LC0/Z;

    const/4 v3, 0x1

    iput-boolean v3, v2, LC0/Z;->D:Z

    iget-object v1, v1, LC0/M;->q:LC0/V;

    if-eqz v1, :cond_18

    iput-boolean v3, v1, LC0/V;->x:Z

    :cond_18
    return-object v0

    :pswitch_17
    check-cast v5, Lk0/c;

    return-object v5

    :pswitch_18
    check-cast v5, Ljava/lang/String;

    new-instance v0, LB1/A;

    invoke-direct {v0, v5}, LB1/A;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    check-cast v5, LB1/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB1/K;

    const-string v1, "context"

    iget-object v2, v5, LB1/J;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigatorProvider"

    iget-object v2, v5, LB1/J;->v:LB1/V;

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    check-cast v5, LB0/d;

    const/4 v1, 0x0

    iput-boolean v1, v5, LB0/d;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v5, LB0/d;->d:LU/e;

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v4, v2, LU/e;->f:I

    const/4 v6, 0x0

    :goto_19
    iget-object v7, v5, LB0/d;->e:LU/e;

    if-ge v6, v4, :cond_1a

    aget-object v8, v3, v6

    check-cast v8, LC0/I;

    iget-object v7, v7, LU/e;->d:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, LB0/g;

    iget-object v8, v8, LC0/I;->I:LC0/d0;

    iget-object v8, v8, LC0/d0;->e:Le0/q;

    iget-boolean v9, v8, Le0/q;->q:Z

    if-eqz v9, :cond_19

    invoke-static {v8, v7, v1}, LB0/d;->b(Le0/q;LB0/g;Ljava/util/HashSet;)V

    :cond_19
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_19

    :cond_1a
    invoke-virtual {v2}, LU/e;->g()V

    invoke-virtual {v7}, LU/e;->g()V

    iget-object v2, v5, LB0/d;->b:LU/e;

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v4, v2, LU/e;->f:I

    const/4 v10, 0x0

    :goto_1a
    iget-object v6, v5, LB0/d;->c:LU/e;

    if-ge v10, v4, :cond_1c

    aget-object v7, v3, v10

    check-cast v7, LC0/c;

    iget-object v6, v6, LU/e;->d:[Ljava/lang/Object;

    aget-object v6, v6, v10

    check-cast v6, LB0/g;

    iget-boolean v8, v7, Le0/q;->q:Z

    if-eqz v8, :cond_1b

    invoke-static {v7, v6, v1}, LB0/d;->b(Le0/q;LB0/g;Ljava/util/HashSet;)V

    :cond_1b
    const/4 v6, 0x1

    add-int/2addr v10, v6

    goto :goto_1a

    :cond_1c
    invoke-virtual {v2}, LU/e;->g()V

    invoke-virtual {v6}, LU/e;->g()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/c;

    invoke-virtual {v2}, LC0/c;->N0()V

    goto :goto_1b

    :cond_1d
    return-object v0

    :pswitch_1b
    check-cast v5, LA0/k0;

    invoke-virtual {v5}, LA0/k0;->a()LA0/H;

    move-result-object v1

    iget-object v2, v1, LA0/H;->d:LC0/I;

    invoke-virtual {v2}, LC0/I;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LU/b;

    iget-object v3, v3, LU/b;->d:LU/e;

    iget v3, v3, LU/e;->f:I

    iget v4, v1, LA0/H;->q:I

    if-eq v4, v3, :cond_22

    iget-object v1, v1, LA0/H;->i:Lm/L;

    iget-object v3, v1, Lm/L;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lm/L;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x7

    if-ltz v4, :cond_21

    const/4 v6, 0x0

    :goto_1c
    aget-wide v7, v1, v6

    not-long v11, v7

    shl-long/2addr v11, v5

    and-long/2addr v11, v7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v9, v11, v13

    if-eqz v9, :cond_20

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v9, :cond_1f

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1e

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, LA0/A;

    const/4 v14, 0x1

    iput-boolean v14, v13, LA0/A;->d:Z

    goto :goto_1e

    :cond_1e
    const/4 v14, 0x1

    :goto_1e
    shr-long/2addr v7, v11

    add-int/2addr v12, v14

    goto :goto_1d

    :cond_1f
    const/4 v14, 0x1

    if-ne v9, v11, :cond_21

    goto :goto_1f

    :cond_20
    const/4 v14, 0x1

    :goto_1f
    if-eq v6, v4, :cond_21

    add-int/2addr v6, v14

    goto :goto_1c

    :cond_21
    invoke-virtual {v2}, LC0/I;->r()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    invoke-static {v2, v1, v5}, LC0/I;->W(LC0/I;ZI)V

    :cond_22
    return-object v0

    :pswitch_1c
    check-cast v5, Landroidx/compose/foundation/lazy/layout/b;

    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/b;->j:LA/G;

    if-eqz v1, :cond_23

    invoke-static {v1}, LC0/f;->m(LC0/p;)V

    :cond_23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
