.class public final LC0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/I;

.field public final b:LK2/t;

.field public c:Z

.field public d:Z

.field public final e:LH/r;

.field public final f:LU/e;

.field public final g:J

.field public final h:LU/e;

.field public i:LZ0/a;


# direct methods
.method public constructor <init>(LC0/I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/X;->a:LC0/I;

    new-instance p1, LK2/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LK2/t;-><init>(I)V

    iput-object p1, p0, LC0/X;->b:LK2/t;

    new-instance p1, LH/r;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LH/r;-><init>(I)V

    iput-object p1, p0, LC0/X;->e:LH/r;

    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v1, v0, [LC0/I;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LC0/X;->f:LU/e;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, LC0/X;->g:J

    new-instance p1, LU/e;

    new-array v0, v0, [LC0/W;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LC0/X;->h:LU/e;

    return-void
.end method

.method public static b(LC0/I;LZ0/a;)Z
    .locals 5

    iget-object v0, p0, LC0/I;->k:LC0/I;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LC0/I;->J:LC0/M;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, LZ0/a;->a:J

    invoke-virtual {v0, v2, v3}, LC0/V;->C0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, LC0/M;->q:LC0/V;

    if-eqz p1, :cond_3

    iget-object v2, p1, LC0/V;->q:LZ0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, LZ0/a;->a:J

    invoke-virtual {p1, v2, v3}, LC0/V;->C0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, LC0/I;->k:LC0/I;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, LC0/I;->W(LC0/I;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LC0/I;->s()LC0/G;

    move-result-object v2

    sget-object v4, LC0/G;->d:LC0/G;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, LC0/I;->U(LC0/I;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LC0/I;->s()LC0/G;

    move-result-object p0

    sget-object v2, LC0/G;->e:LC0/G;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, LC0/I;->T(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static c(LC0/I;LZ0/a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LC0/I;->O(LZ0/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC0/I;->P(LC0/I;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, LC0/I;->J:LC0/M;

    iget-object p0, p0, LC0/M;->p:LC0/Z;

    iget-object p0, p0, LC0/Z;->o:LC0/G;

    sget-object v1, LC0/G;->d:LC0/G;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, LC0/I;->W(LC0/I;ZI)V

    goto :goto_1

    :cond_1
    sget-object v1, LC0/G;->e:LC0/G;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, LC0/I;->V(Z)V

    :cond_2
    :goto_1
    return p1
.end method

.method public static h(LC0/I;)Z
    .locals 2

    invoke-virtual {p0}, LC0/I;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p0}, LC0/X;->i(LC0/I;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->d:LC0/E;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LC0/E;->d:LC0/E;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LC0/I;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static i(LC0/I;)Z
    .locals 2

    iget-object p0, p0, LC0/I;->J:LC0/M;

    iget-object p0, p0, LC0/M;->p:LC0/Z;

    iget-object v0, p0, LC0/Z;->o:LC0/G;

    sget-object v1, LC0/G;->d:LC0/G;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LC0/Z;->B:LC0/J;

    invoke-virtual {p0}, LC0/J;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, LC0/X;->e:LH/r;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, LH/r;->a:Ljava/lang/Object;

    check-cast p1, LU/e;

    invoke-virtual {p1}, LU/e;->g()V

    iget-object v2, p0, LC0/X;->a:LC0/I;

    invoke-virtual {p1, v2}, LU/e;->b(Ljava/lang/Object;)V

    iput-boolean v1, v2, LC0/I;->R:Z

    :cond_0
    sget-object p1, LC0/p0;->b:LC0/p0;

    iget-object v2, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v2, LU/e;

    invoke-virtual {v2, p1}, LU/e;->o(Ljava/util/Comparator;)V

    iget p1, v2, LU/e;->f:I

    iget-object v3, v0, LH/r;->b:Ljava/lang/Object;

    check-cast v3, [LC0/I;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [LC0/I;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, LH/r;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, LU/e;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LU/e;->g()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-boolean v2, v1, LC0/I;->R:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, LH/r;->h(LC0/I;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, LH/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LC0/X;->h:LU/e;

    iget v1, v0, LU/e;->f:I

    if-eqz v1, :cond_3

    iget-object v2, v0, LU/e;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, LC0/W;

    iget-object v5, v4, LC0/W;->a:LC0/I;

    invoke-virtual {v5}, LC0/I;->G()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, LC0/W;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, LC0/W;->c:Z

    iget-object v4, v4, LC0/W;->a:LC0/I;

    if-nez v5, :cond_0

    invoke-static {v4, v7, v6}, LC0/I;->W(LC0/I;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v7, v6}, LC0/I;->U(LC0/I;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LU/e;->g()V

    :cond_3
    return-void
.end method

.method public final e(LC0/I;)V
    .locals 5

    invoke-virtual {p1}, LC0/I;->y()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, LC0/I;

    invoke-virtual {v2}, LC0/I;->I()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LC0/I;->S:Z

    if-nez v3, :cond_1

    iget-object v3, p0, LC0/X;->b:LK2/t;

    iget-object v3, v3, LK2/t;->e:Ljava/lang/Object;

    check-cast v3, LA/l0;

    iget-object v3, v3, LA/l0;->e:Ljava/lang/Object;

    check-cast v3, LC0/D0;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LC0/I;->J()V

    :cond_0
    invoke-virtual {p0, v2}, LC0/X;->e(LC0/I;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(LC0/I;Z)V
    .locals 1

    iget-boolean v0, p0, LC0/X;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, LC0/I;->J:LC0/M;

    iget-boolean v0, v0, LC0/M;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LC0/I;->r()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, LC0/X;->g(LC0/I;Z)V

    return-void
.end method

.method public final g(LC0/I;Z)V
    .locals 8

    invoke-virtual {p1}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, LC0/I;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-static {v4}, LC0/X;->i(LC0/I;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, LC0/I;->s()LC0/G;

    move-result-object v6

    sget-object v7, LC0/G;->d:LC0/G;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, LC0/I;->J:LC0/M;

    iget-object v6, v6, LC0/M;->q:LC0/V;

    if-eqz v6, :cond_7

    iget-object v6, v6, LC0/V;->v:LC0/J;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LC0/J;->e()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    invoke-static {v4}, LC0/f;->s(LC0/I;)Z

    move-result v6

    iget-object v7, v4, LC0/I;->J:LC0/M;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, LC0/M;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, LC0/X;->b:LK2/t;

    iget-object v6, v6, LK2/t;->e:Ljava/lang/Object;

    check-cast v6, LA/l0;

    iget-object v6, v6, LA/l0;->e:Ljava/lang/Object;

    check-cast v6, LC0/D0;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, LC0/X;->m(LC0/I;ZZ)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v5}, LC0/X;->f(LC0/I;Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-boolean v5, v7, LC0/M;->e:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LC0/I;->r()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, LC0/X;->m(LC0/I;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, LC0/M;->e:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, LC0/I;->r()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, LC0/X;->g(LC0/I;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, LC0/I;->J:LC0/M;

    iget-boolean v0, v0, LC0/M;->e:Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, LC0/I;->r()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, LC0/X;->m(LC0/I;ZZ)Z

    :cond_a
    return-void
.end method

.method public final j(LD0/z;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, LC0/X;->b:LK2/t;

    iget-object v3, v1, LC0/X;->a:LC0/I;

    invoke-virtual {v3}, LC0/I;->G()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "performMeasureAndLayout called with unattached root"

    invoke-static {v4}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LC0/I;->H()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "performMeasureAndLayout called with unplaced root"

    invoke-static {v4}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, v1, LC0/X;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, LC0/X;->i:LZ0/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iput-boolean v0, v1, LC0/X;->c:Z

    iput-boolean v0, v1, LC0/X;->d:Z

    :try_start_0
    invoke-virtual {v2}, LK2/t;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    :cond_3
    :goto_0
    invoke-virtual {v2}, LK2/t;->o()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v2, LK2/t;->e:Ljava/lang/Object;

    check-cast v7, LA/l0;

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v6, v7, LA/l0;->e:Ljava/lang/Object;

    check-cast v6, LC0/D0;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    if-nez v6, :cond_4

    iget-object v6, v7, LA/l0;->e:Ljava/lang/Object;

    check-cast v6, LC0/D0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/I;

    invoke-virtual {v7, v6}, LA/l0;->z(LC0/I;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v2, LK2/t;->f:Ljava/lang/Object;

    check-cast v6, LA/l0;

    iget-object v7, v6, LA/l0;->e:Ljava/lang/Object;

    check-cast v7, LC0/D0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/I;

    invoke-virtual {v6, v7}, LA/l0;->z(LC0/I;)Z

    move-object v6, v7

    :goto_1
    invoke-virtual {v1, v6, v8, v0}, LC0/X;->m(LC0/I;ZZ)Z

    move-result v7

    if-ne v6, v3, :cond_3

    if-eqz v7, :cond_3

    move v4, v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, LD0/z;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    iput-boolean v5, v1, LC0/X;->c:Z

    iput-boolean v5, v1, LC0/X;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v5, v1, LC0/X;->c:Z

    iput-boolean v5, v1, LC0/X;->d:Z

    throw v0

    :cond_8
    move v4, v5

    :goto_4
    iget-object v2, v1, LC0/X;->f:LU/e;

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v6, v2, LU/e;->f:I

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_14

    aget-object v8, v3, v7

    check-cast v8, LC0/I;

    iget-object v8, v8, LC0/I;->I:LC0/d0;

    iget-object v9, v8, LC0/d0;->b:LC0/v;

    const/16 v10, 0x80

    invoke-static {v10}, LC0/k0;->g(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v12, v9, LC0/v;->P:LC0/z0;

    goto :goto_6

    :cond_9
    iget-object v12, v9, LC0/v;->P:LC0/z0;

    iget-object v12, v12, Le0/q;->h:Le0/q;

    if-nez v12, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_6
    sget-object v13, LC0/j0;->K:Ll0/H;

    invoke-virtual {v9, v11}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_13

    iget v11, v9, Le0/q;->g:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_13

    iget v11, v9, Le0/q;->f:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_12

    move-object v13, v9

    const/4 v14, 0x0

    :goto_8
    if-eqz v13, :cond_12

    instance-of v15, v13, LC0/y;

    if-eqz v15, :cond_b

    check-cast v13, LC0/y;

    iget-object v15, v8, LC0/d0;->b:LC0/v;

    invoke-interface {v13, v15}, LC0/y;->b0(LA0/t;)V

    goto :goto_c

    :cond_b
    iget v15, v13, Le0/q;->f:I

    and-int/2addr v15, v10

    if-eqz v15, :cond_11

    instance-of v15, v13, LC0/n;

    if-eqz v15, :cond_11

    move-object v15, v13

    check-cast v15, LC0/n;

    iget-object v15, v15, LC0/n;->s:Le0/q;

    :goto_9
    if-eqz v15, :cond_10

    iget v11, v15, Le0/q;->f:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_f

    add-int/2addr v5, v0

    if-ne v5, v0, :cond_c

    move-object v13, v15

    goto :goto_a

    :cond_c
    if-nez v14, :cond_d

    new-instance v14, LU/e;

    const/16 v11, 0x10

    new-array v11, v11, [Le0/q;

    invoke-direct {v14, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v14, v13}, LU/e;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_e
    invoke-virtual {v14, v15}, LU/e;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v15, v15, Le0/q;->i:Le0/q;

    goto :goto_9

    :cond_10
    if-ne v5, v0, :cond_11

    :goto_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    :goto_c
    invoke-static {v14}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v13

    goto :goto_b

    :cond_12
    if-eq v9, v12, :cond_13

    iget-object v9, v9, Le0/q;->i:Le0/q;

    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    :goto_d
    add-int/2addr v7, v0

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v2}, LU/e;->g()V

    return v4
.end method

.method public final k(LC0/I;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    iget-boolean v5, v0, LC0/I;->S:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, LC0/X;->a:LC0/I;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "measureAndLayout called on root"

    invoke-static {v6}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LC0/I;->G()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "performMeasureAndLayout called with unattached root"

    invoke-static {v6}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LC0/I;->H()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "performMeasureAndLayout called with unplaced root"

    invoke-static {v5}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v5, v1, LC0/X;->c:Z

    if-eqz v5, :cond_4

    const-string v5, "performMeasureAndLayout called during measure layout"

    invoke-static {v5}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v1, LC0/X;->i:LZ0/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iput-boolean v4, v1, LC0/X;->c:Z

    iput-boolean v6, v1, LC0/X;->d:Z

    :try_start_0
    iget-object v5, v1, LC0/X;->b:LK2/t;

    iget-object v7, v5, LK2/t;->e:Ljava/lang/Object;

    check-cast v7, LA/l0;

    invoke-virtual {v7, v0}, LA/l0;->z(LC0/I;)Z

    iget-object v5, v5, LK2/t;->f:Ljava/lang/Object;

    check-cast v5, LA/l0;

    invoke-virtual {v5, v0}, LA/l0;->z(LC0/I;)Z

    new-instance v5, LZ0/a;

    invoke-direct {v5, v2, v3}, LZ0/a;-><init>(J)V

    invoke-static {v0, v5}, LC0/X;->b(LC0/I;LZ0/a;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, LC0/I;->J:LC0/M;

    iget-boolean v5, v5, LC0/M;->f:Z

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, LC0/I;->I()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, LC0/I;->J()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p1}, LC0/X;->e(LC0/I;)V

    new-instance v5, LZ0/a;

    invoke-direct {v5, v2, v3}, LZ0/a;-><init>(J)V

    invoke-static {v0, v5}, LC0/X;->c(LC0/I;LZ0/a;)Z

    invoke-virtual/range {p1 .. p1}, LC0/I;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, LC0/I;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, LC0/I;->S()V

    iget-object v2, v1, LC0/X;->e:LH/r;

    iget-object v2, v2, LH/r;->a:Ljava/lang/Object;

    check-cast v2, LU/e;

    invoke-virtual {v2, v0}, LU/e;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, LC0/I;->R:Z

    :cond_7
    invoke-virtual/range {p0 .. p0}, LC0/X;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, v1, LC0/X;->c:Z

    iput-boolean v6, v1, LC0/X;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v6, v1, LC0/X;->c:Z

    iput-boolean v6, v1, LC0/X;->d:Z

    throw v0

    :cond_8
    :goto_2
    iget-object v0, v1, LC0/X;->f:LU/e;

    iget-object v2, v0, LU/e;->d:[Ljava/lang/Object;

    iget v3, v0, LU/e;->f:I

    move v5, v6

    :goto_3
    if-ge v5, v3, :cond_14

    aget-object v7, v2, v5

    check-cast v7, LC0/I;

    iget-object v7, v7, LC0/I;->I:LC0/d0;

    iget-object v8, v7, LC0/d0;->b:LC0/v;

    const/16 v9, 0x80

    invoke-static {v9}, LC0/k0;->g(I)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v11, v8, LC0/v;->P:LC0/z0;

    goto :goto_4

    :cond_9
    iget-object v11, v8, LC0/v;->P:LC0/z0;

    iget-object v11, v11, Le0/q;->h:Le0/q;

    if-nez v11, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_4
    sget-object v12, LC0/j0;->K:Ll0/H;

    invoke-virtual {v8, v10}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_13

    iget v10, v8, Le0/q;->g:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_13

    iget v10, v8, Le0/q;->f:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_6
    if-eqz v12, :cond_12

    instance-of v14, v12, LC0/y;

    if-eqz v14, :cond_b

    check-cast v12, LC0/y;

    iget-object v14, v7, LC0/d0;->b:LC0/v;

    invoke-interface {v12, v14}, LC0/y;->b0(LA0/t;)V

    goto :goto_a

    :cond_b
    iget v14, v12, Le0/q;->f:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_11

    instance-of v14, v12, LC0/n;

    if-eqz v14, :cond_11

    move-object v14, v12

    check-cast v14, LC0/n;

    iget-object v14, v14, LC0/n;->s:Le0/q;

    move v15, v6

    :goto_7
    if-eqz v14, :cond_10

    iget v6, v14, Le0/q;->f:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_f

    add-int/2addr v15, v4

    if-ne v15, v4, :cond_c

    move-object v12, v14

    goto :goto_8

    :cond_c
    if-nez v13, :cond_d

    new-instance v13, LU/e;

    const/16 v6, 0x10

    new-array v6, v6, [Le0/q;

    invoke-direct {v13, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v13, v12}, LU/e;->b(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_e
    invoke-virtual {v13, v14}, LU/e;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v14, v14, Le0/q;->i:Le0/q;

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    if-ne v15, v4, :cond_11

    :goto_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    :goto_a
    invoke-static {v13}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v12

    goto :goto_9

    :cond_12
    if-eq v8, v11, :cond_13

    iget-object v8, v8, Le0/q;->i:Le0/q;

    const/4 v6, 0x0

    goto :goto_5

    :cond_13
    :goto_b
    add-int/2addr v5, v4

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, LU/e;->g()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LC0/X;->b:LK2/t;

    invoke-virtual {v0}, LK2/t;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LC0/X;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->G()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LC0/I;->H()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, LC0/X;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LC0/X;->i:LZ0/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, LC0/X;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LC0/X;->d:Z

    :try_start_0
    iget-object v0, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, LA/l0;

    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LC0/D0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LC0/I;->k:LC0/I;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, LC0/X;->o(LC0/I;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LC0/X;->n(LC0/I;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, LC0/X;->o(LC0/I;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LC0/X;->c:Z

    iput-boolean v3, p0, LC0/X;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v3, p0, LC0/X;->c:Z

    iput-boolean v3, p0, LC0/X;->d:Z

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(LC0/I;ZZ)Z
    .locals 5

    iget-boolean v0, p1, LC0/I;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LC0/I;->H()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, LC0/I;->J:LC0/M;

    if-nez v0, :cond_2

    iget-object v0, v3, LC0/M;->p:LC0/Z;

    iget-boolean v0, v0, LC0/Z;->x:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LC0/X;->h(LC0/I;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LC0/I;->I()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LC0/M;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LC0/I;->s()LC0/G;

    move-result-object v0

    sget-object v4, LC0/G;->d:LC0/G;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, LC0/M;->q:LC0/V;

    if-eqz v0, :cond_1

    iget-object v0, v0, LC0/V;->v:LC0/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/J;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LC0/M;->p:LC0/Z;

    iget-object v0, v0, LC0/Z;->B:LC0/J;

    invoke-virtual {v0}, LC0/J;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LC0/M;->q:LC0/V;

    if-eqz v0, :cond_f

    iget-object v0, v0, LC0/V;->v:LC0/J;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LC0/J;->e()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    :goto_0
    iget-object v0, p0, LC0/X;->a:LC0/I;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, LC0/X;->i:LZ0/a;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iget-boolean p2, v3, LC0/M;->e:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, LC0/X;->b(LC0/I;LZ0/a;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, LC0/M;->f:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, LC0/I;->I()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, LC0/I;->J()V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, LC0/I;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, LC0/X;->c(LC0/I;LZ0/a;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_d

    invoke-virtual {p1}, LC0/I;->q()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, LC0/I;->H()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, LC0/M;->p:LC0/Z;

    iget-boolean p3, p3, LC0/Z;->x:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget-object p3, p1, LC0/I;->F:LC0/G;

    sget-object v0, LC0/G;->f:LC0/G;

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, LC0/I;->g()V

    :cond_9
    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, LC0/I;->I:LC0/d0;

    iget-object p3, p3, LC0/d0;->b:LC0/v;

    if-eqz p3, :cond_a

    iget-object p3, p3, LC0/P;->l:LA0/I;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object p3

    check-cast p3, LD0/D;

    invoke-virtual {p3}, LD0/D;->getPlacementScope()LA0/Y;

    move-result-object p3

    :cond_b
    iget-object v0, v3, LC0/M;->p:LC0/Z;

    invoke-static {p3, v0, v1, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, LC0/I;->S()V

    :goto_3
    iget-object p3, p0, LC0/X;->e:LH/r;

    iget-object p3, p3, LH/r;->a:Ljava/lang/Object;

    check-cast p3, LU/e;

    invoke-virtual {p3, p1}, LU/e;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, LC0/I;->R:Z

    invoke-static {p1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object p3

    check-cast p3, LD0/D;

    invoke-virtual {p3}, LD0/D;->getRectManager()LL0/a;

    move-result-object p3

    invoke-virtual {p3, p1}, LL0/a;->d(LC0/I;)V

    :cond_d
    move v1, p2

    :cond_e
    :goto_4
    invoke-virtual {p0}, LC0/X;->d()V

    :cond_f
    return v1
.end method

.method public final n(LC0/I;)V
    .locals 4

    invoke-virtual {p1}, LC0/I;->y()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, LC0/I;

    invoke-static {v2}, LC0/X;->i(LC0/I;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LC0/f;->s(LC0/I;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LC0/X;->o(LC0/I;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, LC0/X;->n(LC0/I;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(LC0/I;Z)V
    .locals 1

    iget-boolean v0, p1, LC0/I;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC0/X;->a:LC0/I;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LC0/X;->i:LZ0/a;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, LC0/X;->b(LC0/I;LZ0/a;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, LC0/X;->c(LC0/I;LZ0/a;)Z

    :goto_1
    return-void
.end method

.method public final p(LC0/I;Z)Z
    .locals 4

    iget-object v0, p1, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->d:LC0/E;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LC0/I;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, LC0/I;->J:LC0/M;

    iget-object p2, p2, LC0/M;->p:LC0/Z;

    iput-boolean v2, p2, LC0/Z;->y:Z

    iget-boolean p2, p1, LC0/I;->S:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LC0/I;->H()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LC0/X;->h(LC0/I;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LC0/I;->r()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, LC0/X;->b:LK2/t;

    invoke-virtual {p2, p1, v1}, LK2/t;->j(LC0/I;Z)V

    :goto_0
    iget-boolean p1, p0, LC0/X;->d:Z

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, LC0/W;

    invoke-direct {v0, p1, v1, p2}, LC0/W;-><init>(LC0/I;ZZ)V

    iget-object p1, p0, LC0/X;->h:LU/e;

    invoke-virtual {p1, v0}, LU/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, LC0/X;->i:LZ0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LZ0/a;->a:J

    invoke-static {v2, v3, p1, p2}, LZ0/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, LC0/X;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LZ0/a;

    invoke-direct {v0, p1, p2}, LZ0/a;-><init>(J)V

    iput-object v0, p0, LC0/X;->i:LZ0/a;

    iget-object p1, p0, LC0/X;->a:LC0/I;

    iget-object p2, p1, LC0/I;->k:LC0/I;

    const/4 v0, 0x1

    iget-object v2, p1, LC0/I;->J:LC0/M;

    if-eqz p2, :cond_2

    iput-boolean v0, v2, LC0/M;->e:Z

    :cond_2
    iget-object v2, v2, LC0/M;->p:LC0/Z;

    iput-boolean v0, v2, LC0/Z;->y:Z

    if-eqz p2, :cond_3

    move v1, v0

    :cond_3
    iget-object p2, p0, LC0/X;->b:LK2/t;

    invoke-virtual {p2, p1, v1}, LK2/t;->j(LC0/I;Z)V

    :cond_4
    return-void
.end method
