.class public final Ls/z;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:Lw0/i;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ3/r;

.field public final synthetic k:LQ3/v;

.field public final synthetic l:LQ3/v;


# direct methods
.method public constructor <init>(LQ3/r;LQ3/v;LQ3/v;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/z;->j:LQ3/r;

    iput-object p2, p0, Ls/z;->k:LQ3/v;

    iput-object p3, p0, Ls/z;->l:LQ3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/z;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/z;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Ls/z;

    iget-object v1, p0, Ls/z;->k:LQ3/v;

    iget-object v2, p0, Ls/z;->l:LQ3/v;

    iget-object v3, p0, Ls/z;->j:LQ3/r;

    invoke-direct {v0, v3, v1, v2, p1}, Ls/z;-><init>(LQ3/r;LQ3/v;LQ3/v;LF3/d;)V

    iput-object p2, v0, Ls/z;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/z;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Ls/z;->g:I

    iget-object v7, v0, Ls/z;->f:Lw0/i;

    iget-object v8, v0, Ls/z;->i:Ljava/lang/Object;

    check-cast v8, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Ls/z;->g:I

    iget-object v7, v0, Ls/z;->i:Ljava/lang/Object;

    check-cast v7, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/z;->i:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_13

    sget-object v8, Lw0/j;->e:Lw0/j;

    iput-object v7, v0, Ls/z;->i:Ljava/lang/Object;

    iput-object v5, v0, Ls/z;->f:Lw0/i;

    iput v2, v0, Ls/z;->g:I

    iput v3, v0, Ls/z;->h:I

    invoke-virtual {v7, v8, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, Lw0/i;

    iget-object v9, v8, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw0/q;

    invoke-static {v12}, Lw0/p;->c(Lw0/q;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw0/q;

    invoke-virtual {v12}, Lw0/q;->b()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, Lw0/D;->i:Lw0/F;

    iget-wide v13, v13, Lw0/F;->B:J

    invoke-virtual {v7}, Lw0/D;->b()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lw0/p;->g(Lw0/q;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    invoke-static {v8}, Ls/V0;->h(Lw0/i;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v0, Ls/z;->j:LQ3/r;

    iput-boolean v3, v2, LQ3/r;->d:Z

    move v2, v3

    :cond_9
    sget-object v5, Lw0/j;->f:Lw0/j;

    iput-object v7, v0, Ls/z;->i:Ljava/lang/Object;

    iput-object v8, v0, Ls/z;->f:Lw0/i;

    iput v2, v0, Ls/z;->g:I

    iput v4, v0, Ls/z;->h:I

    invoke-virtual {v7, v5, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_6
    check-cast v5, Lw0/i;

    iget-object v5, v5, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_c

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/q;

    invoke-virtual {v10}, Lw0/q;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    move v2, v3

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    iget-object v5, v0, Ls/z;->k:LQ3/v;

    iget-object v6, v5, LQ3/v;->d:Ljava/lang/Object;

    check-cast v6, Lw0/q;

    iget-wide v9, v6, Lw0/q;->a:J

    invoke-static {v7, v9, v10}, Ls/K;->i(Lw0/i;J)Z

    move-result v6

    iget-object v9, v0, Ls/z;->l:LQ3/v;

    iget-object v7, v7, Lw0/i;->a:Ljava/lang/Object;

    if-eqz v6, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_e

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw0/q;

    iget-boolean v12, v12, Lw0/q;->d:Z

    if-eqz v12, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lw0/q;

    if-eqz v11, :cond_f

    iput-object v11, v5, LQ3/v;->d:Ljava/lang/Object;

    iput-object v11, v9, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_e

    :cond_f
    move v2, v3

    move-object v7, v8

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_12

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw0/q;

    iget-wide v12, v12, Lw0/q;->a:J

    iget-object v14, v5, LQ3/v;->d:Ljava/lang/Object;

    check-cast v14, Lw0/q;

    iget-wide v3, v14, Lw0/q;->a:J

    invoke-static {v12, v13, v3, v4}, Lw0/p;->e(JJ)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v9, LQ3/v;->d:Ljava/lang/Object;

    :goto_e
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_b

    :cond_13
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
