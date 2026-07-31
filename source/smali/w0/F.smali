.class public final Lw0/F;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements Lw0/t;
.implements LZ0/c;
.implements LC0/w0;


# instance fields
.field public A:Lw0/i;

.field public B:J

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:[Ljava/lang/Object;

.field public u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public v:Lc4/r0;

.field public w:Lw0/i;

.field public final x:LU/e;

.field public final y:LU/e;

.field public final z:LU/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p1, p0, Lw0/F;->r:Ljava/lang/Object;

    iput-object p2, p0, Lw0/F;->s:Ljava/lang/Object;

    iput-object p3, p0, Lw0/F;->t:[Ljava/lang/Object;

    iput-object p4, p0, Lw0/F;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lw0/z;->a:Lw0/i;

    iput-object p1, p0, Lw0/F;->w:Lw0/i;

    new-instance p1, LU/e;

    const/16 p2, 0x10

    new-array p3, p2, [Lw0/D;

    invoke-direct {p1, p3}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/F;->x:LU/e;

    iput-object p1, p0, Lw0/F;->y:LU/e;

    new-instance p1, LU/e;

    new-array p2, p2, [Lw0/D;

    invoke-direct {p1, p2}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/F;->z:LU/e;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lw0/F;->B:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lw0/F;->N0()V

    return-void
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lw0/F;->N0()V

    return-void
.end method

.method public final L0(LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc4/i;

    invoke-static {p2}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v0}, Lc4/i;->s()V

    new-instance p2, Lw0/D;

    invoke-direct {p2, p0, v0}, Lw0/D;-><init>(Lw0/F;Lc4/i;)V

    iget-object v1, p0, Lw0/F;->y:LU/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw0/F;->x:LU/e;

    invoke-virtual {v2, p2}, LU/e;->b(Ljava/lang/Object;)V

    new-instance v2, LF3/k;

    invoke-static {p2, p2, p1}, LE4/d;->e(LF3/d;LF3/d;LP3/e;)LF3/d;

    move-result-object p1

    invoke-static {p1}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p1

    sget-object v3, LG3/a;->d:LG3/a;

    invoke-direct {v2, p1, v3}, LF3/k;-><init>(LF3/d;LG3/a;)V

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v2, p1}, LF3/k;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Ll0/L;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p2}, Ll0/L;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lc4/i;->v(LP3/c;)V

    invoke-virtual {v0}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final M0(Lw0/i;Lw0/j;)V
    .locals 6

    iget-object v0, p0, Lw0/F;->y:LU/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw0/F;->z:LU/e;

    iget-object v2, p0, Lw0/F;->x:LU/e;

    iget v3, v1, LU/e;->f:I

    invoke-virtual {v1, v3, v2}, LU/e;->c(ILU/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lw0/F;->z:LU/e;

    iget v3, v0, LU/e;->f:I

    sub-int/2addr v3, v2

    iget-object v0, v0, LU/e;->d:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_4

    :goto_0
    if-ltz v3, :cond_4

    aget-object v2, v0, v3

    check-cast v2, Lw0/D;

    iget-object v4, v2, Lw0/D;->g:Lw0/j;

    if-ne p2, v4, :cond_1

    iget-object v4, v2, Lw0/D;->f:Lc4/i;

    if-eqz v4, :cond_1

    iput-object v1, v2, Lw0/D;->f:Lc4/i;

    invoke-virtual {v4, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lw0/F;->z:LU/e;

    iget-object v2, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Lw0/D;

    iget-object v5, v4, Lw0/D;->g:Lw0/j;

    if-ne p2, v5, :cond_3

    iget-object v5, v4, Lw0/D;->f:Lc4/i;

    if-eqz v5, :cond_3

    iput-object v1, v4, Lw0/D;->f:Lc4/i;

    invoke-virtual {v5, p1}, Lc4/i;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lw0/F;->z:LU/e;

    invoke-virtual {p1}, LU/e;->g()V

    return-void

    :goto_3
    iget-object p2, p0, Lw0/F;->z:LU/e;

    invoke-virtual {p2}, LU/e;->g()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lw0/F;->v:Lc4/r0;

    if-eqz v0, :cond_0

    new-instance v1, Le0/s;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Le0/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lc4/i0;->K(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/F;->v:Lc4/r0;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lw0/F;->A:Lw0/i;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/q;

    iget-boolean v5, v5, Lw0/q;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/q;

    iget-wide v7, v5, Lw0/q;->a:J

    new-instance v6, Lw0/q;

    iget-boolean v9, v5, Lw0/q;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    iget v9, v5, Lw0/q;->i:I

    move/from16 v21, v9

    iget-wide v9, v5, Lw0/q;->b:J

    move-wide v15, v9

    iget-wide v13, v5, Lw0/q;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, Lw0/q;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, Lw0/q;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lw0/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw0/i;-><init>(Ljava/util/List;LH1/f;)V

    iput-object v1, v0, Lw0/F;->w:Lw0/i;

    sget-object v2, Lw0/j;->d:Lw0/j;

    invoke-virtual {v0, v1, v2}, Lw0/F;->M0(Lw0/i;Lw0/j;)V

    sget-object v2, Lw0/j;->e:Lw0/j;

    invoke-virtual {v0, v1, v2}, Lw0/F;->M0(Lw0/i;Lw0/j;)V

    sget-object v2, Lw0/j;->f:Lw0/j;

    invoke-virtual {v0, v1, v2}, Lw0/F;->M0(Lw0/i;Lw0/j;)V

    iput-object v3, v0, Lw0/F;->A:Lw0/i;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lw0/F;->N0()V

    return-void
.end method

.method public final d()F
    .locals 1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    invoke-interface {v0}, LZ0/c;->d()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    invoke-interface {v0}, LZ0/c;->p()F

    move-result v0

    return v0
.end method

.method public final w(Lw0/i;Lw0/j;J)V
    .locals 3

    iput-wide p3, p0, Lw0/F;->B:J

    sget-object p3, Lw0/j;->d:Lw0/j;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lw0/F;->w:Lw0/i;

    :cond_0
    iget-object p3, p0, Lw0/F;->v:Lc4/r0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object p3

    sget-object v0, Lc4/x;->g:Lc4/x;

    new-instance v1, Lw0/E;

    invoke-direct {v1, p0, p4}, Lw0/E;-><init>(Lw0/F;LF3/d;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p3

    iput-object p3, p0, Lw0/F;->v:Lc4/r0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lw0/F;->M0(Lw0/i;Lw0/j;)V

    iget-object p2, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/q;

    invoke-static {v1}, Lw0/p;->c(Lw0/q;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lw0/F;->A:Lw0/i;

    return-void
.end method
