.class public final Lq/F;
.super Lq/j;
.source "SourceFile"

# interfaces
.implements LC0/l;


# instance fields
.field public K:Ljava/lang/String;

.field public L:LP3/a;

.field public M:LP3/a;

.field public N:Z

.field public final O:Lm/D;

.field public final P:Lm/D;


# direct methods
.method public constructor <init>(LK0/g;LP3/a;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;Lq/e0;Lu/j;ZZ)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p7

    move/from16 v3, p10

    move-object v4, p6

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq/j;-><init>(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V

    move-object v0, p5

    iput-object v0, v7, Lq/F;->K:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v7, Lq/F;->L:LP3/a;

    move-object v0, p4

    iput-object v0, v7, Lq/F;->M:LP3/a;

    move/from16 v0, p9

    iput-boolean v0, v7, Lq/F;->N:Z

    sget-object v0, Lm/r;->a:Lm/D;

    new-instance v0, Lm/D;

    invoke-direct {v0}, Lm/D;-><init>()V

    iput-object v0, v7, Lq/F;->O:Lm/D;

    new-instance v0, Lm/D;

    invoke-direct {v0}, Lm/D;-><init>()V

    iput-object v0, v7, Lq/F;->P:Lm/D;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Lq/F;->W0()V

    return-void
.end method

.method public final O0(LK0/j;)V
    .locals 4

    iget-object v0, p0, Lq/F;->L:LP3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/F;->K:Ljava/lang/String;

    new-instance v1, LS/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    sget-object v2, LK0/s;->a:[LX3/d;

    sget-object v2, LK0/i;->c:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v0, v1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P0(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Lq/j;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lq/F;->M:LP3/a;

    if-eqz v3, :cond_0

    new-instance v3, Lq/C;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lq/C;-><init>(Lq/F;I)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/F;->L:LP3/a;

    if-eqz v1, :cond_1

    new-instance v1, Lq/C;

    invoke-direct {v1, p0, v0}, Lq/C;-><init>(Lq/F;I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v7, Lq/x;

    invoke-direct {v7, p0, v2, v0}, Lq/x;-><init>(Lq/j;LF3/d;I)V

    new-instance v10, Lq/C;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Lq/C;-><init>(Lq/F;I)V

    sget-object v0, Ls/D1;->a:Ls/U;

    new-instance v0, Ls/y1;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Ls/y1;-><init>(Lw0/t;LP3/f;LP3/c;LP3/c;LP3/c;LF3/d;)V

    invoke-static {v0, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    sget-object v0, LA3/A;->a:LA3/A;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Lq/F;->W0()V

    return-void
.end method

.method public final T0(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-static {p1}, Lu0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lq/F;->L:LP3/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/F;->O:Lm/D;

    invoke-virtual {p1, v0, v1}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v3

    new-instance v4, Lq/D;

    invoke-direct {v4, p0, v2}, Lq/D;-><init>(Lq/F;LF3/d;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lm/D;->h(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lq/F;->P:Lm/D;

    invoke-virtual {v3, v0, v1}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/B;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lq/B;->a:Lc4/r0;

    invoke-virtual {v5}, Lc4/i0;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v2, v4, Lq/B;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lq/j;->y:LP3/a;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lm/D;->g(J)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, v1}, Lm/D;->g(J)Ljava/lang/Object;

    :cond_2
    :goto_1
    return p1
.end method

.method public final U0(Landroid/view/KeyEvent;)V
    .locals 7

    invoke-static {p1}, Lu0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lq/F;->O:Lm/D;

    invoke-virtual {p1, v0, v1}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/b0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc4/b0;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lm/D;->g(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lq/F;->M:LP3/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq/F;->P:Lm/D;

    invoke-virtual {p1, v0, v1}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez v4, :cond_6

    new-instance v2, Lq/B;

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v4

    new-instance v5, Lq/E;

    invoke-direct {v5, p0, v0, v1, v3}, Lq/E;-><init>(Lq/F;JLF3/d;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v3

    invoke-direct {v2, v3}, Lq/B;-><init>(Lc4/r0;)V

    invoke-virtual {p1, v0, v1, v2}, Lm/D;->h(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object v2, p0, Lq/F;->M:LP3/a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v0, v1}, Lm/D;->g(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    iget-object p1, p0, Lq/j;->y:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/F;->O:Lm/D;

    iget-object v2, v1, Lm/D;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lm/D;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_3

    const/4 v15, 0x0

    :goto_0
    aget-wide v5, v3, v15

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2

    sub-int v7, v15, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_0

    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    aget-object v9, v2, v9

    check-cast v9, Lc4/b0;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v13, :cond_3

    :cond_2
    if-eq v15, v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lm/D;->a()V

    iget-object v1, v0, Lq/F;->P:Lm/D;

    iget-object v2, v1, Lm/D;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lm/D;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_6

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    const-wide/16 v14, 0xff

    and-long v18, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_4

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v9

    aget-object v18, v2, v18

    move-object/from16 v10, v18

    check-cast v10, Lq/B;

    iget-object v10, v10, Lq/B;->a:Lc4/r0;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v8, v13, :cond_7

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lm/D;->a()V

    return-void
.end method
