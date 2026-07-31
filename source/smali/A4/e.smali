.class public final LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LA4/e;->a:Z

    check-cast p1, LQ3/l;

    iput-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lp/e;->a(F)Lp/d;

    move-result-object p1

    iput-object p1, p0, LA4/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA4/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LA4/e;->h(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, LA4/e;->b:Ljava/lang/Object;

    check-cast v1, LA4/j;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, LA4/j;->h(LA4/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public b(LC0/K;FJ)V
    .locals 11

    iget-object v0, p0, LA4/e;->c:Ljava/lang/Object;

    check-cast v0, Lp/d;

    invoke-virtual {v0}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0, p3, p4}, Ll0/r;->c(FJ)J

    move-result-wide v3

    iget-boolean p3, p0, LA4/e;->a:Z

    if-eqz p3, :cond_0

    iget-object p3, p1, LC0/K;->d:Ln0/b;

    invoke-interface {p3}, Ln0/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/e;->d(J)F

    move-result v8

    invoke-interface {p3}, Ln0/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/e;->b(J)F

    move-result v9

    iget-object p3, p3, Ln0/b;->e:LA/G0;

    invoke-virtual {p3}, LA/G0;->I()J

    move-result-wide v0

    invoke-virtual {p3}, LA/G0;->z()Ll0/p;

    move-result-object p4

    invoke-interface {p4}, Ll0/p;->e()V

    :try_start_0
    iget-object p4, p3, LA/G0;->e:Ljava/lang/Object;

    check-cast p4, Ln0/c;

    iget-object p4, p4, Ln0/c;->e:Ljava/lang/Object;

    check-cast p4, LA/G0;

    invoke-virtual {p4}, LA/G0;->z()Ll0/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Ll0/p;->p(FFFFI)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Ln0/e;->h0(Ln0/e;JFJLn0/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v0, v1}, Lo3/i;->j(LA/G0;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p3, v0, v1}, Lo3/i;->j(LA/G0;J)V

    throw p1

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Ln0/e;->h0(Ln0/e;JFJLn0/f;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lu/i;Lc4/w;)V
    .locals 7

    instance-of v0, p1, Lu/g;

    iget-object v1, p0, LA4/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lu/h;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lu/h;

    iget-object v2, v2, Lu/h;->a:Lu/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lu/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lu/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lu/e;

    iget-object v2, v2, Lu/e;->a:Lu/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lu/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lu/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lu/c;

    iget-object v2, v2, Lu/c;->a:Lu/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lu/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lu/a;

    iget-object v2, v2, Lu/a;->a:Lu/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/i;

    iget-object v2, p0, LA4/e;->e:Ljava/lang/Object;

    check-cast v2, Lu/i;

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, p0, LA4/e;->b:Ljava/lang/Object;

    check-cast v5, LQ3/l;

    invoke-interface {v5}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO/f;

    if-eqz v0, :cond_6

    iget p1, v5, LO/f;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lu/d;

    if-eqz v0, :cond_7

    iget p1, v5, LO/f;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lu/b;

    if-eqz p1, :cond_8

    iget p1, v5, LO/f;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, LO/k;->a:Lp/B0;

    instance-of v0, v1, Lu/g;

    sget-object v5, LO/k;->a:Lp/B0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Lu/d;

    const/16 v6, 0x2d

    if-eqz v0, :cond_a

    new-instance v5, Lp/B0;

    sget-object v0, Lp/z;->d:LD0/o1;

    invoke-direct {v5, v6, v0, v3}, Lp/B0;-><init>(ILp/y;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Lu/b;

    if-eqz v0, :cond_b

    new-instance v5, Lp/B0;

    sget-object v0, Lp/z;->d:LD0/o1;

    invoke-direct {v5, v6, v0, v3}, Lp/B0;-><init>(ILp/y;I)V

    :cond_b
    :goto_2
    new-instance v0, LO/q;

    invoke-direct {v0, p0, p1, v5, v4}, LO/q;-><init>(LA4/e;FLp/B0;LF3/d;)V

    invoke-static {p2, v4, v4, v0, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, LA4/e;->e:Ljava/lang/Object;

    check-cast p1, Lu/i;

    sget-object v0, LO/k;->a:Lp/B0;

    instance-of v0, p1, Lu/g;

    sget-object v5, LO/k;->a:Lp/B0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lu/d;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lu/b;

    if-eqz p1, :cond_f

    new-instance v5, Lp/B0;

    sget-object p1, Lp/z;->d:LD0/o1;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v3}, Lp/B0;-><init>(ILp/y;I)V

    :cond_f
    :goto_3
    new-instance p1, LO/r;

    invoke-direct {p1, p0, v5, v4}, LO/r;-><init>(LA4/e;Lp/B0;LF3/d;)V

    invoke-static {p2, v4, v4, p1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_4
    iput-object v1, p0, LA4/e;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public d(Lw4/E;)LB4/h;
    .locals 8

    iget-object v0, p0, LA4/e;->d:Ljava/lang/Object;

    check-cast v0, LB4/e;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, Lw4/E;->a(Ljava/lang/String;Lw4/E;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, LB4/e;->d(Lw4/E;)J

    move-result-wide v4

    invoke-interface {v0, p1}, LB4/e;->b(Lw4/E;)LJ4/H;

    move-result-object p1

    new-instance v0, LA4/d;

    invoke-direct {v0, p0, p1, v4, v5}, LA4/d;-><init>(LA4/e;LJ4/H;J)V

    new-instance p1, LB4/h;

    invoke-static {v0}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LB4/h;-><init>(Ljava/lang/Object;JLJ4/j;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LA4/e;->b:Ljava/lang/Object;

    check-cast v1, LA4/j;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA4/e;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public e(LK2/t;LD0/D;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LA4/e;->e:Ljava/lang/Object;

    check-cast v0, LC0/t;

    iget-boolean v2, v1, LA4/e;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LA4/e;->a:Z

    iget-object v4, v1, LA4/e;->d:Ljava/lang/Object;

    check-cast v4, Ln0/c;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Ln0/c;->p(LK2/t;LD0/D;)LH1/f;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, LH1/f;->b:Ljava/lang/Object;

    check-cast v5, Lm/t;

    :try_start_1
    invoke-virtual {v5}, Lm/t;->d()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lm/t;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/q;

    iget-boolean v9, v8, Lw0/q;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lw0/q;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Lm/t;->d()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LA4/e;->c:Ljava/lang/Object;

    check-cast v9, LA/G0;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Lm/t;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/q;

    if-nez v6, :cond_4

    invoke-static {v10}, Lw0/p;->a(Lw0/q;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, LA4/e;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, LC0/I;

    iget-wide v13, v10, Lw0/q;->c:J

    iget-object v11, v1, LA4/e;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, LC0/t;

    iget v11, v10, Lw0/q;->i:I

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, LC0/I;->z(JLC0/t;IZ)V

    iget-object v11, v0, LC0/t;->d:Lm/H;

    invoke-virtual {v11}, Lm/H;->g()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Lw0/q;->a:J

    invoke-static {v10}, Lw0/p;->a(Lw0/q;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LA/G0;->f(JLjava/util/List;Z)V

    invoke-virtual {v0}, LC0/t;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LA/G0;->t(LH1/f;Z)Z

    move-result v0

    iget-boolean v4, v4, LH1/f;->a:Z

    if-eqz v4, :cond_8

    :cond_7
    move v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lm/t;->d()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Lm/t;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/q;

    invoke-static {v7, v2}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lk0/b;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lw0/q;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    shl-int/lit8 v2, v4, 0x1

    or-int/2addr v0, v2

    iput-boolean v3, v1, LA4/e;->a:Z

    return v0

    :goto_6
    iput-boolean v3, v1, LA4/e;->a:Z

    throw v0
.end method

.method public f()V
    .locals 6

    iget-boolean v0, p0, LA4/e;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LA4/e;->d:Ljava/lang/Object;

    check-cast v0, Ln0/c;

    iget-object v0, v0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, Lm/t;

    iget v1, v0, Lm/t;->g:I

    iget-object v2, v0, Lm/t;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lm/t;->g:I

    iput-boolean v3, v0, Lm/t;->d:Z

    iget-object v0, p0, LA4/e;->c:Ljava/lang/Object;

    check-cast v0, LA/G0;

    iget-object v1, v0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Lw0/h;

    iget-object v1, v1, Lw0/h;->a:LU/e;

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lw0/g;

    invoke-virtual {v4}, Lw0/g;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, Lw0/h;

    iget-object v0, v0, Lw0/h;->a:LU/e;

    invoke-virtual {v0}, LU/e;->g()V

    :cond_2
    return-void
.end method

.method public g(Z)Lw4/D;
    .locals 2

    :try_start_0
    iget-object v0, p0, LA4/e;->d:Ljava/lang/Object;

    check-cast v0, LB4/e;

    invoke-interface {v0, p1}, LB4/e;->f(Z)Lw4/D;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lw4/D;->m:LA4/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LA4/e;->b:Ljava/lang/Object;

    check-cast v1, LA4/j;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA4/e;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/e;->a:Z

    iget-object v1, p0, LA4/e;->c:Ljava/lang/Object;

    check-cast v1, LA4/f;

    invoke-virtual {v1, p1}, LA4/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LA4/e;->d:Ljava/lang/Object;

    check-cast v1, LB4/e;

    invoke-interface {v1}, LB4/e;->h()LA4/m;

    move-result-object v1

    iget-object v2, p0, LA4/e;->b:Ljava/lang/Object;

    check-cast v2, LA4/j;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LD4/C;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, LD4/C;

    iget v3, v3, LD4/C;->d:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, LA4/m;->n:I

    add-int/2addr p1, v0

    iput p1, v1, LA4/m;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, LA4/m;->j:Z

    iget p1, v1, LA4/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LA4/m;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, LD4/C;

    iget p1, p1, LD4/C;->d:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, LA4/j;->p:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, LA4/m;->j:Z

    iget p1, v1, LA4/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LA4/m;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, LA4/m;->g:LD4/o;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, LD4/a;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, LA4/m;->j:Z

    iget v3, v1, LA4/m;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, LA4/j;->d:Lw4/x;

    iget-object v3, v1, LA4/m;->b:Lw4/F;

    invoke-static {v2, v3, p1}, LA4/m;->d(Lw4/x;Lw4/F;Ljava/io/IOException;)V

    iget p1, v1, LA4/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LA4/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
