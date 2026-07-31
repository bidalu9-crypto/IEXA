.class public final LB4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/t;


# virtual methods
.method public final a(LB4/g;)Lw4/E;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    iget-object v5, v0, LB4/g;->d:LA4/e;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v6, v5, LA4/e;->b:Ljava/lang/Object;

    check-cast v6, LA4/j;

    iget-object v7, v5, LA4/e;->d:Ljava/lang/Object;

    check-cast v7, LB4/e;

    iget-object v8, v5, LA4/e;->e:Ljava/lang/Object;

    check-cast v8, LA4/m;

    iget-object v9, v0, LB4/g;->e:Lw4/A;

    iget-object v0, v9, Lw4/A;->d:Lw3/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v6, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, LB4/e;->g(Lw4/A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v15, v9, Lw4/A;->b:Ljava/lang/String;

    invoke-static {v15}, LZ4/d;->s(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v15, :cond_4

    if-eqz v0, :cond_4

    :try_start_2
    const-string v15, "100-continue"

    const-string v12, "Expect"

    iget-object v13, v9, Lw4/A;->c:Lw4/q;

    invoke-virtual {v13, v12}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v7}, LB4/e;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5, v14}, LA4/e;->g(Z)Lw4/D;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v6, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v12

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-static {v6, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LA4/e;->h(Ljava/io/IOException;)V

    throw v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_1

    :try_start_7
    iget-object v14, v9, Lw4/A;->d:Lw3/r;

    invoke-static {v14}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lw3/r;->b()J

    move-result-wide v14

    invoke-static {v6, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v16, v12

    :try_start_8
    invoke-interface {v7, v9, v14, v15}, LB4/e;->a(Lw4/A;J)LJ4/F;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v17, v13

    :try_start_9
    new-instance v13, LA4/c;

    invoke-direct {v13, v5, v12, v14, v15}, LA4/c;-><init>(LA4/e;LJ4/F;J)V

    invoke-static {v13}, LB3/o;->l(LJ4/F;)LJ4/A;

    move-result-object v12

    invoke-virtual {v0, v12}, Lw3/r;->e(LJ4/A;)V

    invoke-virtual {v12}, LJ4/A;->close()V

    goto :goto_5

    :goto_2
    move/from16 v14, v17

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v16, v12

    :goto_3
    move/from16 v17, v13

    goto :goto_2

    :cond_1
    move-object/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v5, v14, v13, v12}, LA4/j;->h(LA4/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, LA4/m;->g:LD4/o;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_3

    invoke-interface {v7}, LB4/e;->h()LA4/m;

    move-result-object v0

    invoke-virtual {v0}, LA4/m;->k()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_5
    move/from16 v14, v17

    const/4 v12, 0x0

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_a
    invoke-virtual {v6, v5, v14, v13, v12}, LA4/j;->h(LA4/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v16, v12

    :goto_6
    :try_start_b
    invoke-interface {v7}, LB4/e;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-object v13, v12

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-virtual {v5, v13}, LA4/e;->h(Ljava/io/IOException;)V

    throw v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_7
    move-object/from16 v16, v12

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_7

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    :try_start_d
    invoke-static {v6, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LA4/e;->h(Ljava/io/IOException;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :goto_8
    instance-of v13, v0, LD4/a;

    if-nez v13, :cond_11

    iget-boolean v13, v5, LA4/e;->a:Z

    if-eqz v13, :cond_10

    move-object v13, v0

    :goto_9
    if-nez v16, :cond_5

    const/4 v15, 0x0

    :try_start_e
    invoke-virtual {v5, v15}, LA4/e;->g(Z)Lw4/D;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LQ3/k;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_5

    invoke-static {v6, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    const/4 v14, 0x0

    goto :goto_b

    :goto_a
    move-object v15, v13

    goto/16 :goto_11

    :cond_5
    move-object/from16 v0, v16

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_a

    :goto_b
    iput-object v9, v0, Lw4/D;->a:Lw4/A;

    iget-object v15, v8, LA4/m;->e:Lw4/o;

    iput-object v15, v0, Lw4/D;->e:Lw4/o;

    iput-wide v10, v0, Lw4/D;->k:J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    move-object v15, v13

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lw4/D;->l:J

    invoke-virtual {v0}, Lw4/D;->a()Lw4/E;

    move-result-object v0

    iget v12, v0, Lw4/E;->g:I

    const/16 v13, 0x64

    if-ne v12, v13, :cond_6

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_6
    const/16 v13, 0x66

    if-gt v13, v12, :cond_8

    const/16 v13, 0xc8

    if-ge v12, v13, :cond_8

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v12}, LA4/e;->g(Z)Lw4/D;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_7

    invoke-static {v6, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iput-object v9, v0, Lw4/D;->a:Lw4/A;

    iget-object v8, v8, LA4/m;->e:Lw4/o;

    iput-object v8, v0, Lw4/D;->e:Lw4/o;

    iput-wide v10, v0, Lw4/D;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lw4/D;->l:J

    invoke-virtual {v0}, Lw4/D;->a()Lw4/E;

    move-result-object v0

    iget v12, v0, Lw4/E;->g:I

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_11

    :cond_8
    :goto_e
    invoke-static {v6, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw4/E;->e()Lw4/D;

    move-result-object v3

    invoke-virtual {v5, v0}, LA4/e;->d(Lw4/E;)LB4/h;

    move-result-object v0

    iput-object v0, v3, Lw4/D;->g:LU1/n;

    invoke-virtual {v3}, Lw4/D;->a()Lw4/E;

    move-result-object v0

    iget-object v3, v0, Lw4/E;->d:Lw4/A;

    iget-object v3, v3, Lw4/A;->c:Lw4/q;

    invoke-virtual {v3, v1}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1, v0}, Lw4/E;->a(Ljava/lang/String;Lw4/E;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v7}, LB4/e;->h()LA4/m;

    move-result-object v1

    invoke-virtual {v1}, LA4/m;->k()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :cond_a
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_b

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_e

    :cond_b
    iget-object v1, v0, Lw4/E;->j:LU1/n;

    if-eqz v1, :cond_c

    :try_start_10
    invoke-virtual {v1}, LU1/n;->b()J

    move-result-wide v2

    goto :goto_f

    :cond_c
    const-wide/16 v2, -0x1

    :goto_f
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_e

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LU1/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_10

    :cond_d
    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_e
    return-object v0

    :goto_11
    if-eqz v15, :cond_f

    move-object v12, v15

    invoke-static {v12, v0}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v12

    :cond_f
    throw v0

    :cond_10
    throw v0

    :cond_11
    throw v0
.end method
