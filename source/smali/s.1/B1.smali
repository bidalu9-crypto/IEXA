.class public final Ls/B1;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw0/j;

.field public final synthetic i:LQ3/v;


# direct methods
.method public constructor <init>(Lw0/j;LQ3/v;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/B1;->h:Lw0/j;

    iput-object p2, p0, Ls/B1;->i:LQ3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/B1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/B1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/B1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Ls/B1;

    iget-object v1, p0, Ls/B1;->h:Lw0/j;

    iget-object v2, p0, Ls/B1;->i:LQ3/v;

    invoke-direct {v0, v1, v2, p1}, Ls/B1;-><init>(Lw0/j;LQ3/v;LF3/d;)V

    iput-object p2, v0, Ls/B1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/B1;->f:I

    sget-object v3, Ls/e0;->a:Ls/e0;

    iget-object v4, v0, Ls/B1;->i:LQ3/v;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Ls/B1;->g:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ls/B1;->g:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/B1;->g:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    :cond_3
    iput-object v2, v0, Ls/B1;->g:Ljava/lang/Object;

    iput v5, v0, Ls/B1;->f:I

    iget-object v8, v0, Ls/B1;->h:Lw0/j;

    invoke-virtual {v2, v8, p0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v8, Lw0/i;

    iget-object v9, v8, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v8, Lw0/i;->a:Ljava/lang/Object;

    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/q;

    invoke-static {v13}, Lw0/p;->b(Lw0/q;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v8}, Ls/V0;->h(Lw0/i;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v1, Ls/g0;->a:Ls/g0;

    iput-object v1, v4, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/q;

    invoke-virtual {v10}, Lw0/q;->b()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v2, Lw0/D;->i:Lw0/F;

    iget-wide v13, v11, Lw0/F;->B:J

    move/from16 p1, v8

    invoke-virtual {v2}, Lw0/D;->b()J

    move-result-wide v7

    invoke-static {v10, v13, v14, v7, v8}, Lw0/p;->g(Lw0/q;JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p1

    goto :goto_2

    :cond_7
    :goto_3
    iput-object v3, v4, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    sget-object v7, Lw0/j;->f:Lw0/j;

    iput-object v2, v0, Ls/B1;->g:Ljava/lang/Object;

    iput v6, v0, Ls/B1;->f:I

    invoke-virtual {v2, v7, p0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast v7, Lw0/i;

    iget-object v7, v7, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/q;

    invoke-virtual {v10}, Lw0/q;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v3, v4, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_c
    new-instance v1, Ls/f0;

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/q;

    invoke-direct {v1, v2}, Ls/f0;-><init>(Lw0/q;)V

    iput-object v1, v4, LQ3/v;->d:Ljava/lang/Object;

    :goto_6
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
