.class public final Lv0/g;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/C0;
.implements Lv0/a;


# instance fields
.field public r:Lv0/a;

.field public s:Lv0/d;

.field public t:Lv0/g;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/a;Lv0/d;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p1, p0, Lv0/g;->r:Lv0/a;

    if-nez p2, :cond_0

    new-instance p2, Lv0/d;

    invoke-direct {p2}, Lv0/d;-><init>()V

    :cond_0
    iput-object p2, p0, Lv0/g;->s:Lv0/d;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lv0/g;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    iget-object v0, p0, Lv0/g;->s:Lv0/d;

    iput-object p0, v0, Lv0/d;->a:Lv0/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/d;->b:Lv0/g;

    iput-object v1, p0, Lv0/g;->t:Lv0/g;

    new-instance v1, LS/o;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lv0/d;->c:LQ3/l;

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v1

    iput-object v1, v0, Lv0/d;->d:Lc4/w;

    return-void
.end method

.method public final E0()V
    .locals 3

    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA/E0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LA/E0;-><init>(LQ3/v;I)V

    invoke-static {p0, v1}, LC0/f;->A(LC0/C0;LP3/c;)V

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LC0/C0;

    check-cast v0, Lv0/g;

    iput-object v0, p0, Lv0/g;->t:Lv0/g;

    iget-object v1, p0, Lv0/g;->s:Lv0/d;

    iput-object v0, v1, Lv0/d;->b:Lv0/g;

    iget-object v0, v1, Lv0/d;->a:Lv0/g;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lv0/d;->a:Lv0/g;

    :cond_0
    return-void
.end method

.method public final L0()Lc4/w;
    .locals 2

    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object v0

    check-cast v0, Lv0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0/g;->L0()Lc4/w;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/g;->s:Lv0/d;

    iget-object v0, v0, Lv0/d;->d:Lc4/w;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0(IJ)J
    .locals 3

    iget-boolean v0, p0, Le0/q;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv0/g;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lv0/g;->c0(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lv0/g;->r:Lv0/a;

    invoke-static {p2, p3, v0, v1}, Lk0/b;->g(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Lv0/a;->c0(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JJLF3/d;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lv0/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv0/e;

    iget v3, v2, Lv0/e;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv0/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv0/e;

    check-cast v1, LH3/c;

    invoke-direct {v2, p0, v1}, Lv0/e;-><init>(Lv0/g;LH3/c;)V

    :goto_0
    iget-object v1, v2, Lv0/e;->j:Ljava/lang/Object;

    sget-object v9, LG3/a;->d:LG3/a;

    iget v3, v2, Lv0/e;->l:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lv0/e;->h:J

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lv0/e;->i:J

    iget-wide v5, v2, Lv0/e;->h:J

    iget-object v7, v2, Lv0/e;->g:Lv0/g;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v3, v0, Lv0/g;->r:Lv0/a;

    iput-object v0, v2, Lv0/e;->g:Lv0/g;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lv0/e;->h:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lv0/e;->i:J

    iput v4, v2, Lv0/e;->l:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lv0/a;->f(JJLF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, LZ0/q;

    iget-wide v4, v1, LZ0/q;->a:J

    iget-boolean v1, v7, Le0/q;->q:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v7}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object v1

    check-cast v1, Lv0/g;

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    iget-object v1, v7, Lv0/g;->t:Lv0/g;

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v11, v12, v4, v5}, LZ0/q;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, LZ0/q;->d(JJ)J

    move-result-wide v11

    iput-object v3, v2, Lv0/e;->g:Lv0/g;

    iput-wide v4, v2, Lv0/e;->h:J

    iput v10, v2, Lv0/e;->l:I

    move-object v3, v1

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lv0/g;->f(JJLF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-wide v2, v13

    :goto_3
    check-cast v1, LZ0/q;

    iget-wide v4, v1, LZ0/q;->a:J

    move-wide v13, v2

    goto :goto_4

    :cond_8
    move-wide v13, v4

    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v13, v14, v4, v5}, LZ0/q;->e(JJ)J

    move-result-wide v1

    new-instance v3, LZ0/q;

    invoke-direct {v3, v1, v2}, LZ0/q;-><init>(J)V

    return-object v3
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(JLF3/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lv0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv0/f;

    iget v1, v0, Lv0/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/f;

    check-cast p3, LH3/c;

    invoke-direct {v0, p0, p3}, Lv0/f;-><init>(Lv0/g;LH3/c;)V

    :goto_0
    iget-object p3, v0, Lv0/f;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lv0/f;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lv0/f;->h:J

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lv0/f;->h:J

    iget-object v2, v0, Lv0/f;->g:Lv0/g;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p3, p0, Le0/q;->q:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object p3

    check-cast p3, Lv0/g;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Lv0/f;->g:Lv0/g;

    iput-wide p1, v0, Lv0/f;->h:J

    iput v5, v0, Lv0/f;->k:I

    invoke-virtual {p3, p1, p2, v0}, Lv0/g;->s0(JLF3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, LZ0/q;

    iget-wide v5, p3, LZ0/q;->a:J

    :goto_3
    move-wide v7, p1

    move-wide p1, v5

    move-wide v5, v7

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    move-object v2, p0

    goto :goto_3

    :goto_4
    iget-object p3, v2, Lv0/g;->r:Lv0/a;

    invoke-static {v5, v6, p1, p2}, LZ0/q;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, Lv0/f;->g:Lv0/g;

    iput-wide p1, v0, Lv0/f;->h:J

    iput v4, v0, Lv0/f;->k:I

    invoke-interface {p3, v5, v6, v0}, Lv0/a;->s0(JLF3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p3, LZ0/q;

    iget-wide v0, p3, LZ0/q;->a:J

    invoke-static {p1, p2, v0, v1}, LZ0/q;->e(JJ)J

    move-result-wide p1

    new-instance p3, LZ0/q;

    invoke-direct {p3, p1, p2}, LZ0/q;-><init>(J)V

    return-object p3
.end method

.method public final w0(IJJ)J
    .locals 10

    iget-object v0, p0, Lv0/g;->r:Lv0/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lv0/a;->w0(IJJ)J

    move-result-wide v0

    iget-boolean v2, p0, Le0/q;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv0/g;

    :cond_0
    move-object v4, v3

    if-eqz v4, :cond_1

    invoke-static {p2, p3, v0, v1}, Lk0/b;->h(JJ)J

    move-result-wide v6

    invoke-static {p4, p5, v0, v1}, Lk0/b;->g(JJ)J

    move-result-wide v8

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lv0/g;->w0(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method
