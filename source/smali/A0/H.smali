.class public final LA0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/i;


# instance fields
.field public final d:LC0/I;

.field public e:LS/t;

.field public f:LA0/n0;

.field public g:I

.field public h:I

.field public final i:Lm/L;

.field public final j:Lm/L;

.field public final k:LA0/C;

.field public final l:LA0/z;

.field public final m:Lm/L;

.field public final n:LA0/m0;

.field public final o:Lm/L;

.field public final p:LU/e;

.field public q:I

.field public r:I

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC0/I;LA0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/H;->d:LC0/I;

    iput-object p2, p0, LA0/H;->f:LA0/n0;

    sget-object p1, Lm/T;->a:[J

    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    iput-object p1, p0, LA0/H;->i:Lm/L;

    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    iput-object p1, p0, LA0/H;->j:Lm/L;

    new-instance p1, LA0/C;

    invoke-direct {p1, p0}, LA0/C;-><init>(LA0/H;)V

    iput-object p1, p0, LA0/H;->k:LA0/C;

    new-instance p1, LA0/z;

    invoke-direct {p1, p0}, LA0/z;-><init>(LA0/H;)V

    iput-object p1, p0, LA0/H;->l:LA0/z;

    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    iput-object p1, p0, LA0/H;->m:Lm/L;

    new-instance p1, LA0/m0;

    invoke-direct {p1}, LA0/m0;-><init>()V

    iput-object p1, p0, LA0/H;->n:LA0/m0;

    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    iput-object p1, p0, LA0/H;->o:Lm/L;

    new-instance p1, LU/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LA0/H;->p:LU/e;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, LA0/H;->s:Ljava/lang/String;

    return-void
.end method

.method public static i(LS/w;LC0/I;ZLS/t;La0/d;)LS/w;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LS/w;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, LD0/M1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, LA/G0;

    invoke-direct {p0, p1}, LA/G0;-><init>(LC0/I;)V

    new-instance p1, LS/w;

    invoke-direct {p1, p3, p0}, LS/w;-><init>(LS/t;LA/G0;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, LS/w;->j(La0/d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LS/w;->v:LS/p;

    const/16 p2, 0x64

    iput p2, p1, LS/p;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, LS/p;->x:Z

    invoke-virtual {p0, p4}, LS/w;->j(La0/d;)V

    iget-boolean p3, p1, LS/p;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, LS/p;->y:I

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p2}, LS/l0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p2, -0x1

    iput p2, p1, LS/p;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, LS/p;->x:Z

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA0/H;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA0/H;->f(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, LA0/H;->q:I

    iget-object v1, p0, LA0/H;->d:LC0/I;

    invoke-virtual {v1}, LC0/I;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU/b;

    iget-object v3, v2, LU/b;->d:LU/e;

    iget v3, v3, LU/e;->f:I

    iget v4, p0, LA0/H;->r:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, LA0/H;->n:LA0/m0;

    invoke-virtual {v5}, LA0/m0;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/I;

    iget-object v7, p0, LA0/H;->i:Lm/L;

    invoke-virtual {v7, v6}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v6, LA0/A;

    iget-object v6, v6, LA0/A;->a:Ljava/lang/Object;

    iget-object v7, p0, LA0/H;->n:LA0/m0;

    iget-object v7, v7, LA0/m0;->e:Ljava/lang/Object;

    check-cast v7, Lm/I;

    invoke-virtual {v7, v6}, Lm/I;->a(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA0/H;->f:LA0/n0;

    iget-object v5, p0, LA0/H;->n:LA0/m0;

    invoke-interface {v2, v5}, LA0/n0;->d(LA0/m0;)V

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc0/i;->e()LP3/c;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, LU/b;

    invoke-virtual {v8, v3}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC0/I;

    iget-object v9, p0, LA0/H;->i:Lm/L;

    invoke-virtual {v9, v8}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v9, LA0/A;

    iget-object v10, v9, LA0/A;->a:Ljava/lang/Object;

    iget-object v11, p0, LA0/H;->n:LA0/m0;

    iget-object v11, v11, LA0/m0;->e:Ljava/lang/Object;

    check-cast v11, Lm/I;

    invoke-virtual {v11, v10}, Lm/I;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, LA0/H;->q:I

    add-int/2addr v11, v4

    iput v11, p0, LA0/H;->q:I

    iget-object v11, v9, LA0/A;->f:LS/h0;

    invoke-virtual {v11}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v7, v8, LC0/I;->J:LC0/M;

    iget-object v8, v7, LC0/M;->p:LC0/Z;

    sget-object v11, LC0/G;->f:LC0/G;

    iput-object v11, v8, LC0/Z;->o:LC0/G;

    iget-object v7, v7, LC0/M;->q:LC0/V;

    if-eqz v7, :cond_2

    iput-object v11, v7, LC0/V;->m:LC0/G;

    :cond_2
    iget-object v7, v9, LA0/A;->f:LS/h0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, LS/h0;->setValue(Ljava/lang/Object;)V

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v11, p0, LA0/H;->d:LC0/I;

    iput-boolean v4, v11, LC0/I;->t:Z

    iget-object v12, p0, LA0/H;->i:Lm/L;

    invoke-virtual {v12, v8}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LA0/A;->c:LS/w;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LS/w;->l()V

    :cond_4
    iget-object v8, p0, LA0/H;->d:LC0/I;

    invoke-virtual {v8, v3, v4}, LC0/I;->R(II)V

    iput-boolean v0, v11, LC0/I;->t:Z

    :cond_5
    :goto_3
    iget-object v8, p0, LA0/H;->j:Lm/L;

    invoke-virtual {v8, v10}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw p1

    :cond_6
    invoke-static {v2, v6, v5}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lc0/n;->i:Lc0/c;

    iget-object v1, v1, Lc0/d;->h:Lm/M;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lm/M;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lc0/n;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, LA0/H;->e()V

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LA0/H;->d:LC0/I;

    const/4 v2, 0x1

    iput-boolean v2, v1, LC0/I;->t:Z

    iget-object v2, v0, LA0/H;->i:Lm/L;

    iget-object v3, v2, Lm/L;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lm/L;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, LA0/A;

    iget-object v13, v13, LA0/A;->c:LS/w;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, LS/w;->l()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LC0/I;->Q()V

    iput-boolean v6, v1, LC0/I;->t:Z

    invoke-virtual {v2}, Lm/L;->a()V

    iget-object v1, v0, LA0/H;->j:Lm/L;

    invoke-virtual {v1}, Lm/L;->a()V

    iput v6, v0, LA0/H;->r:I

    iput v6, v0, LA0/H;->q:I

    iget-object v1, v0, LA0/H;->m:Lm/L;

    invoke-virtual {v1}, Lm/L;->a()V

    invoke-virtual/range {p0 .. p0}, LA0/H;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LA0/H;->d:LC0/I;

    invoke-virtual {v0}, LC0/I;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, LU/b;

    iget-object v0, v0, LU/b;->d:LU/e;

    iget v0, v0, LU/e;->f:I

    iget-object v1, p0, LA0/H;->i:Lm/L;

    iget v2, v1, Lm/L;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lm/L;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, LA0/H;->q:I

    sub-int v1, v0, v1

    iget v2, p0, LA0/H;->r:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v1, v0, v2}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LA0/H;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA0/H;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LA0/H;->m:Lm/L;

    iget v1, v0, Lm/L;->e:I

    iget v2, p0, LA0/H;->r:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LA0/H;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lm/L;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, LA0/H;->r:I

    iget-object v1, p0, LA0/H;->m:Lm/L;

    invoke-virtual {v1}, Lm/L;->a()V

    iget-object v1, p0, LA0/H;->d:LC0/I;

    invoke-virtual {v1}, LC0/I;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU/b;

    iget-object v2, v2, LU/b;->d:LU/e;

    iget v2, v2, LU/e;->f:I

    iget v3, p0, LA0/H;->q:I

    if-eq v3, v2, :cond_6

    iput v2, p0, LA0/H;->q:I

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc0/i;->e()LP3/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    move-object v6, v1

    check-cast v6, LU/b;

    invoke-virtual {v6, v0}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/I;

    iget-object v7, p0, LA0/H;->i:Lm/L;

    invoke-virtual {v7, v6}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/A;

    if-eqz v7, :cond_4

    iget-object v8, v7, LA0/A;->f:LS/h0;

    invoke-virtual {v8}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, LC0/I;->J:LC0/M;

    iget-object v8, v6, LC0/M;->p:LC0/Z;

    sget-object v9, LC0/G;->f:LC0/G;

    iput-object v9, v8, LC0/Z;->o:LC0/G;

    iget-object v6, v6, LC0/M;->q:LC0/V;

    if-eqz v6, :cond_1

    iput-object v9, v6, LC0/V;->m:LC0/G;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, LA0/A;->c:LS/w;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LS/w;->k()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    iput-object v6, v7, LA0/A;->f:LS/h0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v6, v7, LA0/A;->f:LS/h0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, LA0/h0;->a:LA0/T;

    iput-object v6, v7, LA0/A;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    iget-object p1, p0, LA0/H;->j:Lm/L;

    invoke-virtual {p1}, Lm/L;->a()V

    :cond_6
    invoke-virtual {p0}, LA0/H;->e()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LP3/e;)LA0/i0;
    .locals 7

    iget-object v0, p0, LA0/H;->d:LC0/I;

    invoke-virtual {v0}, LC0/I;->G()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, LA0/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, LA0/H;->e()V

    iget-object v1, p0, LA0/H;->j:Lm/L;

    invoke-virtual {v1, p1}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LA0/H;->o:Lm/L;

    invoke-virtual {v1, p1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LA0/H;->m:Lm/L;

    invoke-virtual {v1, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LA0/H;->j(Ljava/lang/Object;)LC0/I;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LC0/I;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, LU/b;

    iget-object v5, v5, LU/b;->d:LU/e;

    invoke-virtual {v5, v2}, LU/e;->j(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, LC0/I;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LU/b;

    iget-object v6, v6, LU/b;->d:LU/e;

    iget v6, v6, LU/e;->f:I

    iput-boolean v4, v0, LC0/I;->t:Z

    invoke-virtual {v0, v5, v6, v4}, LC0/I;->L(III)V

    iput-boolean v3, v0, LC0/I;->t:Z

    iget v0, p0, LA0/H;->r:I

    add-int/2addr v0, v4

    iput v0, p0, LA0/H;->r:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LC0/I;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LU/b;

    iget-object v2, v2, LU/b;->d:LU/e;

    iget v2, v2, LU/e;->f:I

    new-instance v5, LC0/I;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v4}, LC0/I;-><init>(IIZ)V

    iput-boolean v4, v0, LC0/I;->t:Z

    invoke-virtual {v0, v2, v5}, LC0/I;->A(ILC0/I;)V

    iput-boolean v3, v0, LC0/I;->t:Z

    iget v0, p0, LA0/H;->r:I

    add-int/2addr v0, v4

    iput v0, p0, LA0/H;->r:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LC0/I;

    invoke-virtual {p0, v2, p1, p2}, LA0/H;->h(LC0/I;Ljava/lang/Object;LP3/e;)V

    :cond_3
    new-instance p2, LA0/G;

    invoke-direct {p2, p0, p1}, LA0/G;-><init>(LA0/H;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LC0/I;Ljava/lang/Object;LP3/e;)V
    .locals 11

    iget-object v0, p0, LA0/H;->i:Lm/L;

    invoke-virtual {v0, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, LA0/A;

    sget-object v3, LA0/h;->a:La0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LA0/A;->a:Ljava/lang/Object;

    iput-object v3, v1, LA0/A;->b:LP3/e;

    iput-object v2, v1, LA0/A;->c:LS/w;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, v1, LA0/A;->f:LS/h0;

    invoke-virtual {v0, p1, v1}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LA0/A;

    iget-object p2, v1, LA0/A;->c:LS/w;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, LS/w;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, LS/w;->q:Lm/L;

    iget p2, p2, Lm/L;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, LA0/A;->b:LP3/e;

    if-ne v4, p3, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, v1, LA0/A;->d:Z

    if-eqz p2, :cond_5

    :cond_3
    iput-object p3, v1, LA0/A;->b:LP3/e;

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lc0/i;->e()LP3/c;

    move-result-object v2

    :cond_4
    invoke-static {p2}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, LA0/H;->d:LC0/I;

    iput-boolean v3, v4, LC0/I;->t:Z

    iget-object v5, v1, LA0/A;->b:LP3/e;

    iget-object v6, v1, LA0/A;->c:LS/w;

    iget-object v7, p0, LA0/H;->e:LS/t;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, LA0/A;->e:Z

    new-instance v9, LA/N;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10, v5}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, La0/d;

    const v10, -0x68551fe9

    invoke-direct {v5, v9, v3, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v6, p1, v8, v7, v5}, LA0/H;->i(LS/w;LC0/I;ZLS/t;La0/d;)LS/w;

    move-result-object p1

    iput-object p1, v1, LA0/A;->c:LS/w;

    iput-boolean v0, v1, LA0/A;->e:Z

    iput-boolean v0, v4, LC0/I;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    iput-boolean v0, v1, LA0/A;->d:Z

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_2
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, Lz0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {p2, p3, v2}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)LC0/I;
    .locals 12

    iget v0, p0, LA0/H;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LA0/H;->d:LC0/I;

    invoke-virtual {v0}, LC0/I;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LU/b;

    iget-object v3, v2, LU/b;->d:LU/e;

    iget v3, v3, LU/e;->f:I

    iget v4, p0, LA0/H;->r:I

    sub-int/2addr v3, v4

    iget v4, p0, LA0/H;->q:I

    sub-int v4, v3, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    move v6, v3

    :goto_0
    iget-object v7, p0, LA0/H;->i:Lm/L;

    const/4 v8, -0x1

    if-lt v6, v4, :cond_2

    invoke-virtual {v2, v6}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC0/I;

    invoke-virtual {v7, v9}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v9, LA0/A;

    iget-object v9, v9, LA0/A;->a:Ljava/lang/Object;

    invoke-static {v9, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_1
    if-ne v9, v8, :cond_6

    :goto_2
    if-lt v3, v4, :cond_5

    invoke-virtual {v2, v3}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/I;

    invoke-virtual {v7, v6}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v6, LA0/A;

    iget-object v10, v6, LA0/A;->a:Ljava/lang/Object;

    sget-object v11, LA0/h0;->a:LA0/T;

    if-eq v10, v11, :cond_4

    iget-object v11, p0, LA0/H;->f:LA0/n0;

    invoke-interface {v11, p1, v10}, LA0/n0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v6, LA0/A;->a:Ljava/lang/Object;

    move v6, v3

    move v9, v6

    goto :goto_4

    :cond_5
    move v6, v3

    :cond_6
    :goto_4
    if-ne v9, v8, :cond_7

    goto :goto_5

    :cond_7
    if-eq v6, v4, :cond_8

    iput-boolean v5, v0, LC0/I;->t:Z

    invoke-virtual {v0, v6, v4, v5}, LC0/I;->L(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LC0/I;->t:Z

    :cond_8
    iget p1, p0, LA0/H;->q:I

    add-int/2addr p1, v8

    iput p1, p0, LA0/H;->q:I

    invoke-virtual {v2, v4}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LC0/I;

    invoke-virtual {v7, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast p1, LA0/A;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p1, LA0/A;->f:LS/h0;

    iput-boolean v5, p1, LA0/A;->e:Z

    iput-boolean v5, p1, LA0/A;->d:Z

    :goto_5
    return-object v1
.end method
