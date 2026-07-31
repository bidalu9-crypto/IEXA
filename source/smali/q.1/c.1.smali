.class public final Lq/c;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Lu/l;

.field public i:I

.field public final synthetic j:Lq/j;

.field public final synthetic k:J

.field public final synthetic l:Lu/j;


# direct methods
.method public constructor <init>(Lq/j;JLu/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lq/c;->j:Lq/j;

    iput-wide p2, p0, Lq/c;->k:J

    iput-object p4, p0, Lq/c;->l:Lu/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lq/c;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lq/c;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lq/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lq/c;

    iget-wide v2, p0, Lq/c;->k:J

    iget-object v4, p0, Lq/c;->l:Lu/j;

    iget-object v1, p0, Lq/c;->j:Lq/j;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq/c;-><init>(Lq/j;JLu/j;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v0, Lq/c;->i:I

    iget-object v4, v0, Lq/c;->j:Lq/j;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lq/c;->h:Lu/l;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v3, Ls/E0;->s:LR4/a;

    iget-object v6, v4, Le0/q;->d:Le0/q;

    iget-boolean v6, v6, Le0/q;->q:Z

    if-nez v6, :cond_3

    const-string v6, "visitAncestors called on an unattached node"

    invoke-static {v6}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v4, Le0/q;->d:Le0/q;

    iget-object v6, v6, Le0/q;->h:Le0/q;

    invoke-static {v4}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_11

    iget-object v10, v7, LC0/I;->I:LC0/d0;

    iget-object v10, v10, LC0/d0;->e:Le0/q;

    iget v10, v10, Le0/q;->g:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_f

    :goto_1
    if-eqz v6, :cond_f

    iget v10, v6, Le0/q;->f:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_e

    move-object v10, v6

    move-object v13, v12

    :goto_2
    if-eqz v10, :cond_e

    instance-of v14, v10, LC0/C0;

    if-eqz v14, :cond_7

    check-cast v10, LC0/C0;

    invoke-interface {v10}, LC0/C0;->q()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v9, :cond_5

    check-cast v10, Ls/E0;

    iget-boolean v9, v10, Ls/E0;->r:Z

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v1

    :goto_4
    xor-int/lit8 v10, v9, 0x1

    goto :goto_5

    :cond_6
    move v10, v1

    :goto_5
    if-nez v10, :cond_d

    goto :goto_8

    :cond_7
    iget v14, v10, Le0/q;->f:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_d

    instance-of v14, v10, LC0/n;

    if-eqz v14, :cond_d

    move-object v14, v10

    check-cast v14, LC0/n;

    iget-object v14, v14, LC0/n;->s:Le0/q;

    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_c

    iget v8, v14, Le0/q;->f:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_b

    add-int/2addr v15, v1

    if-ne v15, v1, :cond_8

    move-object v10, v14

    goto :goto_7

    :cond_8
    if-nez v13, :cond_9

    new-instance v13, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/q;

    invoke-direct {v13, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v13, v10}, LU/e;->b(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_a
    invoke-virtual {v13, v14}, LU/e;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v14, v14, Le0/q;->i:Le0/q;

    goto :goto_6

    :cond_c
    if-ne v15, v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v13}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v10

    goto :goto_2

    :cond_e
    iget-object v6, v6, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_f
    invoke-virtual {v7}, LC0/I;->u()LC0/I;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v6, v7, LC0/I;->I:LC0/d0;

    if-eqz v6, :cond_10

    iget-object v6, v6, LC0/d0;->d:LC0/z0;

    goto/16 :goto_0

    :cond_10
    move-object v6, v12

    goto/16 :goto_0

    :cond_11
    :goto_8
    if-nez v9, :cond_15

    sget v3, Lq/z;->b:I

    invoke-static {v4}, LC0/f;->z(LC0/m;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_13

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_13

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_12

    move v3, v1

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    move v8, v1

    :goto_c
    if-eqz v8, :cond_16

    sget-wide v6, Lq/z;->a:J

    iput v1, v0, Lq/c;->i:I

    invoke-static {v6, v7, v0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    return-object v2

    :cond_16
    :goto_d
    new-instance v1, Lu/l;

    iget-wide v6, v0, Lq/c;->k:J

    invoke-direct {v1, v6, v7}, Lu/l;-><init>(J)V

    iput-object v1, v0, Lq/c;->h:Lu/l;

    iput v5, v0, Lq/c;->i:I

    iget-object v3, v0, Lq/c;->l:Lu/j;

    invoke-virtual {v3, v1, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    return-object v2

    :cond_17
    :goto_e
    iput-object v1, v4, Lq/j;->C:Lu/l;

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
