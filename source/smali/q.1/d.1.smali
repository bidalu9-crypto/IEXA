.class public final Lq/d;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls/x0;

.field public final synthetic l:J

.field public final synthetic m:Lu/j;

.field public final synthetic n:Lq/j;


# direct methods
.method public constructor <init>(Ls/x0;JLu/j;Lq/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lq/d;->k:Ls/x0;

    iput-wide p2, p0, Lq/d;->l:J

    iput-object p4, p0, Lq/d;->m:Lu/j;

    iput-object p5, p0, Lq/d;->n:Lq/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lq/d;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lq/d;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lq/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance v7, Lq/d;

    iget-object v4, p0, Lq/d;->m:Lu/j;

    iget-object v5, p0, Lq/d;->n:Lq/j;

    iget-object v1, p0, Lq/d;->k:Ls/x0;

    iget-wide v2, p0, Lq/d;->l:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lq/d;-><init>(Ls/x0;JLu/j;Lq/j;LF3/d;)V

    iput-object p2, v7, Lq/d;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lq/d;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lq/d;->n:Lq/j;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lq/d;->m:Lu/j;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lq/d;->j:Ljava/lang/Object;

    check-cast v2, Lu/m;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lq/d;->h:Z

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lq/d;->j:Ljava/lang/Object;

    check-cast v2, Lc4/b0;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lq/d;->j:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    new-instance v15, Lq/c;

    iget-object v12, v0, Lq/d;->n:Lq/j;

    iget-wide v13, v0, Lq/d;->l:J

    iget-object v11, v0, Lq/d;->m:Lu/j;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lq/c;-><init>(Lq/j;JLu/j;LF3/d;)V

    invoke-static {v2, v4, v4, v6, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v2

    iput-object v2, v0, Lq/d;->j:Ljava/lang/Object;

    iput v9, v0, Lq/d;->i:I

    iget-object v6, v0, Lq/d;->k:Ls/x0;

    invoke-virtual {v6, v0}, Ls/x0;->f(LH3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Lc4/b0;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v4, v0, Lq/d;->j:Ljava/lang/Object;

    iput-boolean v6, v0, Lq/d;->h:Z

    iput v8, v0, Lq/d;->i:I

    invoke-static {v2, v0}, Lc4/y;->h(Lc4/b0;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Lu/l;

    iget-wide v8, v0, Lq/d;->l:J

    invoke-direct {v2, v8, v9}, Lu/l;-><init>(J)V

    new-instance v6, Lu/m;

    invoke-direct {v6, v2}, Lu/m;-><init>(Lu/l;)V

    iput-object v6, v0, Lq/d;->j:Ljava/lang/Object;

    iput v3, v0, Lq/d;->i:I

    invoke-virtual {v10, v2, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v4, v0, Lq/d;->j:Ljava/lang/Object;

    iput v7, v0, Lq/d;->i:I

    invoke-virtual {v10, v2, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v5, Lq/j;->C:Lu/l;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    new-instance v3, Lu/m;

    invoke-direct {v3, v2}, Lu/m;-><init>(Lu/l;)V

    goto :goto_4

    :cond_a
    new-instance v3, Lu/k;

    invoke-direct {v3, v2}, Lu/k;-><init>(Lu/l;)V

    :goto_4
    iput-object v4, v0, Lq/d;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lq/d;->i:I

    invoke-virtual {v10, v3, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iput-object v4, v5, Lq/j;->C:Lu/l;

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
