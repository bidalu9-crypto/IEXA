.class public abstract LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/d;

.field public static final b:LC0/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    sput-object v0, LC0/f;->a:LC0/d;

    new-instance v0, LC0/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC0/p0;-><init>(I)V

    sput-object v0, LC0/f;->b:LC0/p0;

    return-void
.end method

.method public static final A(LC0/C0;LP3/c;)V
    .locals 11

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->e:Le0/q;

    iget v2, v2, Le0/q;->g:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, Le0/q;->f:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_b

    instance-of v6, v2, LC0/C0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, LC0/C0;

    invoke-interface {p0}, LC0/C0;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, LC0/C0;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v2}, Le0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    return-void

    :cond_2
    iget v6, v2, Le0/q;->f:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v2, LC0/n;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, LC0/n;

    iget-object v6, v6, LC0/n;->s:Le0/q;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    iget v10, v6, Le0/q;->f:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LU/e;

    const/16 v10, 0x10

    new-array v10, v10, [Le0/q;

    invoke-direct {v5, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, LU/e;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v5, v6}, LU/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v6, v6, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_d

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final B(LC0/C0;LP3/c;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LU/e;

    const/16 v2, 0x10

    new-array v3, v2, [Le0/q;

    invoke-direct {v1, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-object v3, v0, Le0/q;->i:Le0/q;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LU/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, LU/e;->f:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/q;

    iget v3, v0, Le0/q;->g:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget v5, v3, Le0/q;->f:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, LC0/C0;

    if-eqz v8, :cond_5

    check-cast v6, LC0/C0;

    invoke-interface {p0}, LC0/C0;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, LC0/C0;->q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0, v6}, Le0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/B0;

    goto :goto_3

    :cond_3
    sget-object v6, LC0/B0;->d:LC0/B0;

    :goto_3
    sget-object v8, LC0/B0;->f:LC0/B0;

    if-ne v6, v8, :cond_4

    return-void

    :cond_4
    sget-object v8, LC0/B0;->e:LC0/B0;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Le0/q;->f:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, LC0/n;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, LC0/n;

    iget-object v8, v8, LC0/n;->s:Le0/q;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Le0/q;->f:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LU/e;

    new-array v10, v2, [Le0/q;

    invoke-direct {v7, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, LU/e;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, LU/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, LC0/f;->b(LU/e;Le0/q;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(LU/e;Le0/q;)V
    .locals 2

    invoke-static {p1}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p1

    invoke-virtual {p1}, LC0/I;->y()LU/e;

    move-result-object p1

    iget v0, p1, LU/e;->f:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LU/e;->d:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, LC0/I;

    iget-object v1, v1, LC0/I;->I:LC0/d0;

    iget-object v1, v1, LC0/d0;->e:Le0/q;

    invoke-virtual {p0, v1}, LU/e;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(LC0/P;LA0/n;)I
    .locals 4

    invoke-virtual {p0}, LC0/P;->y0()LC0/P;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LC0/P;->C0()LA0/M;

    move-result-object v1

    invoke-interface {v1}, LA0/M;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LC0/P;->C0()LA0/M;

    move-result-object p0

    invoke-interface {p0}, LA0/M;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, LC0/P;->b0(LA0/n;)I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, LC0/P;->j:Z

    iput-boolean v2, p0, LC0/P;->k:Z

    invoke-virtual {p0}, LC0/P;->G0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LC0/P;->j:Z

    iput-boolean v2, p0, LC0/P;->k:Z

    instance-of p0, p1, LA0/n;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LC0/P;->E0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LC0/P;->E0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public static final d(LC0/c;)Z
    .locals 1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    iget-object p0, p0, LC0/I;->I:LC0/d0;

    iget-object p0, p0, LC0/d0;->d:LC0/z0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LC0/z0;->r:Z

    return p0
.end method

.method public static final e(LC0/m;I)Le0/q;
    .locals 3

    check-cast p0, Le0/q;

    iget-object p0, p0, Le0/q;->d:Le0/q;

    iget-object p0, p0, Le0/q;->i:Le0/q;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Le0/q;->g:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, Le0/q;->f:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final f(LU/e;)Le0/q;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, LU/e;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/q;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final g(Le0/q;)LC0/z;
    .locals 2

    iget v0, p0, Le0/q;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, LC0/z;

    if-eqz v0, :cond_0

    check-cast p0, LC0/z;

    return-object p0

    :cond_0
    instance-of v0, p0, LC0/n;

    if-eqz v0, :cond_3

    check-cast p0, LC0/n;

    iget-object p0, p0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, LC0/z;

    if-eqz v0, :cond_1

    check-cast p0, LC0/z;

    return-object p0

    :cond_1
    instance-of v0, p0, LC0/n;

    if-eqz v0, :cond_2

    iget v0, p0, Le0/q;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, LC0/n;

    iget-object p0, p0, LC0/n;->s:Le0/q;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final h(JJ)I
    .locals 5

    invoke-static {p0, p1}, LC0/f;->q(J)Z

    move-result v0

    invoke-static {p2, p3}, LC0/f;->q(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, LC0/f;->l(J)F

    move-result v0

    invoke-static {p2, p3}, LC0/f;->l(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, LC0/f;->l(J)F

    move-result v1

    invoke-static {p2, p3}, LC0/f;->l(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, LC0/f;->p(J)Z

    move-result v1

    invoke-static {p2, p3}, LC0/f;->p(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, LC0/f;->p(J)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static final i(LC0/l;LS/n0;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    iget-object p0, p0, LC0/I;->E:LS/y;

    check-cast p0, La0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LC0/C0;)LC0/C0;
    .locals 10

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, LC0/I;->I:LC0/d0;

    iget-object v3, v3, LC0/d0;->e:Le0/q;

    iget v3, v3, Le0/q;->g:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Le0/q;->f:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, LC0/C0;

    if-eqz v6, :cond_1

    check-cast v3, LC0/C0;

    invoke-interface {p0}, LC0/C0;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, LC0/C0;->q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0, v3}, Le0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v3

    :cond_1
    iget v6, v3, Le0/q;->f:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, LC0/n;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, LC0/n;

    iget-object v6, v6, LC0/n;->s:Le0/q;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Le0/q;->f:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/q;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LU/e;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v5, v6}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static final k(LA0/o;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC0/P;

    invoke-virtual {p0}, LC0/P;->B0()LC0/I;

    move-result-object p0

    invoke-static {p0}, LC0/f;->r(LC0/I;)Z

    move-result v0

    invoke-virtual {p0}, LC0/I;->p()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, LU/b;

    iget-object v2, p0, LU/b;->d:LU/e;

    iget v3, v2, LU/e;->f:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, LU/e;->f:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/I;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LC0/I;->m()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LC0/I;->n()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final l(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final m(LC0/p;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object p0

    invoke-virtual {p0}, LC0/j0;->a1()V

    :cond_0
    return-void
.end method

.method public static final n(LC0/z;)V
    .locals 0

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    invoke-virtual {p0}, LC0/I;->D()V

    return-void
.end method

.method public static final o(LC0/y0;)V
    .locals 0

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    invoke-virtual {p0}, LC0/I;->E()V

    return-void
.end method

.method public static final p(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(LC0/I;)Z
    .locals 3

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->d:LC0/E;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LC0/f;->r(LC0/I;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final s(LC0/I;)Z
    .locals 1

    iget-object v0, p0, LC0/I;->k:LC0/I;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/I;->k:LC0/I;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LC0/I;->J:LC0/M;

    iget-boolean p0, p0, LC0/M;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final t(Le0/q;LP3/a;)V
    .locals 2

    iget-object v0, p0, Le0/q;->j:LC0/o0;

    if-nez v0, :cond_0

    new-instance v0, LC0/o0;

    move-object v1, p0

    check-cast v1, LC0/n0;

    invoke-direct {v0, v1}, LC0/o0;-><init>(LC0/n0;)V

    iput-object v0, p0, Le0/q;->j:LC0/o0;

    :cond_0
    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object p0

    check-cast p0, LD0/D;

    invoke-virtual {p0}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object p0

    sget-object v1, LC0/e;->j:LC0/e;

    invoke-virtual {p0, v0, v1, p1}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    return-void
.end method

.method public static final u(LC0/m;)V
    .locals 5

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    iget-boolean v0, p0, LC0/I;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    iget-object v0, v0, LD0/D;->F:Lf0/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf0/b;->d:LL0/a;

    iget-object v1, v1, LL0/a;->a:LA/C0;

    iget v2, p0, LC0/I;->e:I

    new-instance v3, Lp3/h;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, p0}, Lp3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LA/C0;->n(ILP3/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final v(LC0/m;I)LC0/j0;
    .locals 2

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->k:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC0/j0;->T0()Le0/q;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LC0/k0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final w(LC0/m;)LC0/j0;
    .locals 1

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object p0

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final x(LC0/m;)LC0/I;
    .locals 0

    check-cast p0, Le0/q;

    iget-object p0, p0, Le0/q;->d:Le0/q;

    iget-object p0, p0, Le0/q;->k:LC0/j0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC0/j0;->o:LC0/I;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p0

    throw p0
.end method

.method public static final y(LC0/m;)LC0/r0;
    .locals 0

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    iget-object p0, p0, LC0/I;->q:LD0/D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p0

    throw p0
.end method

.method public static final z(LC0/m;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    invoke-static {p0}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
