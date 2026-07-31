.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LB4/g;)Lw4/E;
    .locals 22

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "request"

    iget-object v3, v0, LB4/g;->e:Lw4/A;

    invoke-static {v3, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH/r;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw4/A;->a()Lw4/d;

    move-result-object v4

    iget-boolean v4, v4, Lw4/d;->j:Z

    if-eqz v4, :cond_0

    new-instance v1, LH/r;

    invoke-direct {v1, v2, v2}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v4, 0x14

    const-string v15, "call"

    const/4 v5, 0x0

    iget-object v13, v0, LB4/g;->a:LA4/j;

    iget-object v6, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v6, Lw4/A;

    iget-object v1, v1, LH/r;->b:Ljava/lang/Object;

    check-cast v1, Lw4/E;

    if-nez v6, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lw4/z;->f:Lw4/z;

    sget-object v9, Lx4/b;->c:LB4/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v8, Lw4/q;

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v8, v0}, Lw4/q;-><init>([Ljava/lang/String;)V

    new-instance v0, Lw4/E;

    const-wide/16 v18, -0x1

    const/4 v1, 0x0

    const-string v5, "Unsatisfiable Request (only-if-cached)"

    const/16 v6, 0x1f8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object/from16 v20, v13

    move-wide/from16 v13, v18

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lw4/E;-><init>(Lw4/A;Lw4/z;Ljava/lang/String;ILw4/o;Lw4/q;LU1/n;Lw4/E;Lw4/E;Lw4/E;JJLA4/e;)V

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    invoke-static {v7, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v7, v13

    move-object v3, v15

    const-string v8, "cacheResponse"

    if-nez v6, :cond_2

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw4/E;->e()Lw4/D;

    move-result-object v0

    invoke-static {v1}, Ly4/a;->a(Lw4/E;)Lw4/E;

    move-result-object v1

    invoke-static {v8, v1}, Lw4/D;->b(Ljava/lang/String;Lw4/E;)V

    iput-object v1, v0, Lw4/D;->i:Lw4/E;

    invoke-virtual {v0}, Lw4/D;->a()Lw4/E;

    move-result-object v0

    invoke-static {v7, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v7, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v6}, LB4/g;->b(Lw4/A;)Lw4/E;

    move-result-object v0

    const-string v3, "networkResponse"

    if-eqz v1, :cond_e

    const/16 v6, 0x130

    iget v7, v0, Lw4/E;->g:I

    if-ne v7, v6, :cond_d

    invoke-virtual {v1}, Lw4/E;->e()Lw4/D;

    move-result-object v6

    iget-object v7, v0, Lw4/E;->i:Lw4/q;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lw4/E;->i:Lw4/q;

    invoke-virtual {v4}, Lw4/q;->size()I

    move-result v10

    move v11, v5

    :goto_0
    const-string v12, "value"

    const-string v13, "name"

    const-string v14, "Content-Type"

    const-string v15, "Content-Encoding"

    const-string v2, "Content-Length"

    if-ge v11, v10, :cond_9

    invoke-virtual {v4, v11}, Lw4/q;->c(I)Ljava/lang/String;

    move-result-object v5

    move/from16 p1, v10

    invoke-virtual {v4, v11}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v4

    const-string v4, "Warning"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "1"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v10, v4, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v19, v3

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ly4/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v5}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    :goto_1
    invoke-static {v5, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p1

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    move-object/from16 v19, v3

    invoke-virtual {v7}, Lw4/q;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_c

    invoke-virtual {v7, v4}, Lw4/q;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, Ly4/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v4}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    new-instance v2, Lw4/q;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lw4/q;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Lw4/q;->l()LQ1/c;

    move-result-object v2

    iput-object v2, v6, Lw4/D;->f:LQ1/c;

    iget-wide v2, v0, Lw4/E;->n:J

    iput-wide v2, v6, Lw4/D;->k:J

    iget-wide v2, v0, Lw4/E;->o:J

    iput-wide v2, v6, Lw4/D;->l:J

    invoke-static {v1}, Ly4/a;->a(Lw4/E;)Lw4/E;

    move-result-object v1

    invoke-static {v8, v1}, Lw4/D;->b(Ljava/lang/String;Lw4/E;)V

    iput-object v1, v6, Lw4/D;->i:Lw4/E;

    invoke-static {v0}, Ly4/a;->a(Lw4/E;)Lw4/E;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Lw4/D;->b(Ljava/lang/String;Lw4/E;)V

    iput-object v1, v6, Lw4/D;->h:Lw4/E;

    invoke-virtual {v6}, Lw4/D;->a()Lw4/E;

    iget-object v0, v0, Lw4/E;->j:LU1/n;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LU1/n;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    throw v0

    :cond_d
    move-object v2, v3

    iget-object v3, v1, Lw4/E;->j:LU1/n;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lx4/b;->d(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_e
    move-object v2, v3

    :cond_f
    :goto_5
    invoke-virtual {v0}, Lw4/E;->e()Lw4/D;

    move-result-object v3

    invoke-static {v1}, Ly4/a;->a(Lw4/E;)Lw4/E;

    move-result-object v1

    invoke-static {v8, v1}, Lw4/D;->b(Ljava/lang/String;Lw4/E;)V

    iput-object v1, v3, Lw4/D;->i:Lw4/E;

    invoke-static {v0}, Ly4/a;->a(Lw4/E;)Lw4/E;

    move-result-object v0

    invoke-static {v2, v0}, Lw4/D;->b(Ljava/lang/String;Lw4/E;)V

    iput-object v0, v3, Lw4/D;->h:Lw4/E;

    invoke-virtual {v3}, Lw4/D;->a()Lw4/E;

    move-result-object v0

    return-object v0
.end method
