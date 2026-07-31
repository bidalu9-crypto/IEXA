.class public abstract LC0/j0;
.super LC0/P;
.source "SourceFile"

# interfaces
.implements LA0/K;
.implements LA0/t;
.implements LC0/s0;


# static fields
.field public static final K:Ll0/H;

.field public static final L:LC0/x;

.field public static final M:[F

.field public static final N:LC0/d;

.field public static final O:LC0/d;


# instance fields
.field public A:F

.field public B:Lk0/a;

.field public C:LC0/x;

.field public D:Lo0/b;

.field public E:Ll0/p;

.field public F:LA/N;

.field public final G:LC0/h0;

.field public H:Z

.field public I:LC0/q0;

.field public J:Lo0/b;

.field public final o:LC0/I;

.field public p:LC0/j0;

.field public q:LC0/j0;

.field public r:Z

.field public s:Z

.field public t:LP3/c;

.field public u:LZ0/c;

.field public v:LZ0/m;

.field public w:F

.field public x:LA0/M;

.field public y:Lm/G;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ll0/H;->e:F

    iput v1, v0, Ll0/H;->f:F

    iput v1, v0, Ll0/H;->g:F

    sget-wide v1, Ll0/w;->a:J

    iput-wide v1, v0, Ll0/H;->k:J

    iput-wide v1, v0, Ll0/H;->l:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Ll0/H;->p:F

    sget-wide v1, Ll0/O;->b:J

    iput-wide v1, v0, Ll0/H;->q:J

    sget-object v1, Ll0/G;->a:LR4/a;

    iput-object v1, v0, Ll0/H;->r:Ll0/K;

    const/4 v1, 0x0

    iput v1, v0, Ll0/H;->t:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Ll0/H;->u:J

    invoke-static {}, LN0/O;->i()LZ0/d;

    move-result-object v1

    iput-object v1, v0, Ll0/H;->v:LZ0/c;

    sget-object v1, LZ0/m;->d:LZ0/m;

    iput-object v1, v0, Ll0/H;->w:LZ0/m;

    sput-object v0, LC0/j0;->K:Ll0/H;

    new-instance v0, LC0/x;

    invoke-direct {v0}, LC0/x;-><init>()V

    sput-object v0, LC0/j0;->L:LC0/x;

    invoke-static {}, Ll0/A;->a()[F

    move-result-object v0

    sput-object v0, LC0/j0;->M:[F

    new-instance v0, LC0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    sput-object v0, LC0/j0;->N:LC0/d;

    new-instance v0, LC0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    sput-object v0, LC0/j0;->O:LC0/d;

    return-void
.end method

.method public constructor <init>(LC0/I;)V
    .locals 2

    invoke-direct {p0}, LC0/P;-><init>()V

    iput-object p1, p0, LC0/j0;->o:LC0/I;

    iget-object v0, p1, LC0/I;->B:LZ0/c;

    iput-object v0, p0, LC0/j0;->u:LZ0/c;

    iget-object p1, p1, LC0/I;->C:LZ0/m;

    iput-object p1, p0, LC0/j0;->v:LZ0/m;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, LC0/j0;->w:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC0/j0;->z:J

    new-instance p1, LC0/h0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LC0/h0;-><init>(LC0/j0;I)V

    iput-object p1, p0, LC0/j0;->G:LC0/h0;

    return-void
.end method

.method public static m1(LA0/t;)LC0/j0;
    .locals 1

    instance-of v0, p0, LA0/J;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LA0/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LC0/j0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object v0, p0, LC0/j0;->x:LA0/M;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()LA0/t;
    .locals 1

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LC0/j0;->e1()V

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->c:LC0/j0;

    iget-object v0, v0, LC0/j0;->q:LC0/j0;

    return-object v0
.end method

.method public final B0()LC0/I;
    .locals 1

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    return-object v0
.end method

.method public final C0()LA0/M;
    .locals 2

    iget-object v0, p0, LC0/j0;->x:LA0/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D0()LC0/P;
    .locals 1

    iget-object v0, p0, LC0/j0;->q:LC0/j0;

    return-object v0
.end method

.method public final E0()J
    .locals 2

    iget-wide v0, p0, LC0/j0;->z:J

    return-wide v0
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, LC0/j0;->J:Lo0/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LC0/j0;->z:J

    iget v3, p0, LC0/j0;->A:F

    invoke-virtual {p0, v1, v2, v3, v0}, LC0/j0;->m0(JFLo0/b;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LC0/j0;->z:J

    iget v2, p0, LC0/j0;->A:F

    iget-object v3, p0, LC0/j0;->t:LP3/c;

    invoke-virtual {p0, v0, v1, v2, v3}, LA0/Z;->j0(JFLP3/c;)V

    :goto_0
    return-void
.end method

.method public final H0(LC0/j0;Lk0/a;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC0/j0;->q:LC0/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LC0/j0;->H0(LC0/j0;Lk0/a;Z)V

    :cond_1
    iget-wide v0, p0, LC0/j0;->z:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lk0/a;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lk0/a;->a:F

    iget v3, p2, Lk0/a;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lk0/a;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lk0/a;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lk0/a;->b:F

    iget v1, p2, Lk0/a;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lk0/a;->d:F

    iget-object v0, p0, LC0/j0;->I:LC0/q0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, LC0/q0;->h(Lk0/a;Z)V

    iget-boolean v0, p0, LC0/j0;->s:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, LA0/Z;->f:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lk0/a;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final I0(LC0/j0;J)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, LC0/j0;->q:LC0/j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LC0/j0;->I0(LC0/j0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, LC0/j0;->P0(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, LC0/j0;->P0(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, LA0/Z;->d0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, LA0/Z;->c0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, LC0/j0;->I:LC0/q0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LC0/j0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K0(JJ)F
    .locals 8

    invoke-virtual {p0}, LA0/Z;->d0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LA0/Z;->c0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, LC0/j0;->J0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LA0/Z;->d0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LA0/Z;->c0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v6

    cmpl-float p4, v0, v5

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v5

    if-lez p4, :cond_4

    :cond_3
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p2, p2

    mul-float/2addr p1, p1

    add-float v2, p1, p2

    :cond_4
    return v2
.end method

.method public final L0(Ll0/p;Lo0/b;)V
    .locals 5

    iget-object v0, p0, LC0/j0;->I:LC0/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LC0/q0;->l(Ll0/p;Lo0/b;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LC0/j0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Ll0/p;->q(FF)V

    invoke-virtual {p0, p1, p2}, LC0/j0;->M0(Ll0/p;Lo0/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Ll0/p;->q(FF)V

    :goto_0
    return-void
.end method

.method public final M0(Ll0/p;Lo0/b;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, LC0/j0;->U0(I)Le0/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, LC0/j0;->i1(Ll0/p;Lo0/b;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, LC0/j0;->o:LC0/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getSharedDrawScope()LC0/K;

    move-result-object v9

    iget-wide v1, v7, LA0/Z;->f:J

    invoke-static {v1, v2}, LO/p;->p0(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, LC0/p;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, LC0/p;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, LC0/K;->b(Ll0/p;JLC0/j0;LC0/p;Lo0/b;)V

    goto :goto_3

    :cond_1
    iget v1, v0, Le0/q;->f:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, LC0/n;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, LC0/n;

    iget-object v1, v1, LC0/n;->s:Le0/q;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget v4, v1, Le0/q;->f:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, LU/e;

    const/16 v3, 0x10

    new-array v3, v3, [Le0/q;

    invoke-direct {v13, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, LU/e;->b(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, v1, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, LA0/Z;->f:J

    return-wide v0
.end method

.method public abstract N0()V
.end method

.method public final O0(LC0/j0;)LC0/j0;
    .locals 5

    iget-object v0, p1, LC0/j0;->o:LC0/I;

    iget-object v1, p0, LC0/j0;->o:LC0/I;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v1

    iget-object v2, v1, Le0/q;->d:Le0/q;

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Le0/q;->d:Le0/q;

    iget-object v1, v1, Le0/q;->h:Le0/q;

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Le0/q;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v1, v1, Le0/q;->h:Le0/q;

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    iget v2, v0, LC0/I;->s:I

    iget v3, v1, LC0/I;->s:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, LC0/I;->s:I

    iget v4, v0, LC0/I;->s:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, LC0/I;->u()LC0/I;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    invoke-virtual {v2}, LC0/I;->u()LC0/I;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, v1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object v1, p1, LC0/j0;->o:LC0/I;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, LC0/I;->I:LC0/d0;

    iget-object p1, p1, LC0/d0;->b:LC0/v;

    :goto_4
    return-object p1
.end method

.method public final P(J)J
    .locals 3

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LC0/j0;->e1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LC0/j0;->I:LC0/q0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, LC0/q0;->c(JZ)J

    move-result-wide p1

    :cond_1
    iget-wide v1, v0, LC0/j0;->z:J

    invoke-static {p1, p2, v1, v2}, LN1/a;->L0(JJ)J

    move-result-wide p1

    iget-object v0, v0, LC0/j0;->q:LC0/j0;

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final P0(JZ)J
    .locals 5

    if-nez p3, :cond_0

    iget-boolean p3, p0, LC0/P;->i:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LC0/j0;->z:J

    const/16 p3, 0x20

    shr-long v2, p1, p3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, v0, p3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p3

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    :goto_0
    iget-object p3, p0, LC0/j0;->I:LC0/q0;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, LC0/q0;->c(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final Q0()LP3/e;
    .locals 3

    iget-object v0, p0, LC0/j0;->F:LA/N;

    if-nez v0, :cond_0

    new-instance v0, LC0/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC0/h0;-><init>(LC0/j0;I)V

    new-instance v1, LA/N;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, LC0/j0;->F:LA/N;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public abstract R0()LC0/Q;
.end method

.method public final S0()J
    .locals 3

    iget-object v0, p0, LC0/j0;->u:LZ0/c;

    iget-object v1, p0, LC0/j0;->o:LC0/I;

    iget-object v1, v1, LC0/I;->D:LD0/q1;

    invoke-interface {v1}, LD0/q1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LZ0/c;->C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(LA0/t;Z)Lk0/c;
    .locals 7

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LA0/t;->w()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LC0/j0;->m1(LA0/t;)LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->e1()V

    invoke-virtual {p0, v0}, LC0/j0;->O0(LC0/j0;)LC0/j0;

    move-result-object v1

    iget-object v2, p0, LC0/j0;->B:Lk0/a;

    if-nez v2, :cond_2

    new-instance v2, Lk0/a;

    invoke-direct {v2}, Lk0/a;-><init>()V

    iput-object v2, p0, LC0/j0;->B:Lk0/a;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lk0/a;->a:F

    iput v3, v2, Lk0/a;->b:F

    invoke-interface {p1}, LA0/t;->N()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lk0/a;->c:F

    invoke-interface {p1}, LA0/t;->N()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lk0/a;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, LC0/j0;->k1(Lk0/a;ZZ)V

    invoke-virtual {v2}, Lk0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lk0/c;->e:Lk0/c;

    return-object p1

    :cond_3
    iget-object v0, v0, LC0/j0;->q:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, LC0/j0;->H0(LC0/j0;Lk0/a;Z)V

    new-instance p1, Lk0/c;

    iget p2, v2, Lk0/a;->a:F

    iget v0, v2, Lk0/a;->b:F

    iget v1, v2, Lk0/a;->c:F

    iget v2, v2, Lk0/a;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Lk0/c;-><init>(FFFF)V

    return-object p1
.end method

.method public abstract T0()Le0/q;
.end method

.method public final U0(I)Le0/q;
    .locals 3

    invoke-static {p1}, LC0/k0;->g(I)Z

    move-result v0

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Le0/q;->h:Le0/q;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Le0/q;->g:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Le0/q;->f:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V0(Z)Le0/q;
    .locals 2

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v1, v0, LC0/d0;->c:LC0/j0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, LC0/d0;->e:Le0/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LC0/j0;->q:LC0/j0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LC0/j0;->T0()Le0/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, LC0/j0;->q:LC0/j0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LC0/j0;->T0()Le0/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final W0(Le0/q;LC0/d;JLC0/t;IZ)V
    .locals 10

    move-object v0, p1

    move-object v8, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LC0/j0;->Z0(LC0/d;JLC0/t;IZ)V

    goto :goto_0

    :cond_0
    iget v9, v8, LC0/t;->f:I

    add-int/lit8 v1, v9, 0x1

    iget-object v2, v8, LC0/t;->d:Lm/H;

    iget v3, v2, Lm/H;->b:I

    invoke-virtual {p5, v1, v3}, LC0/t;->c(II)V

    iget v1, v8, LC0/t;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LC0/t;->f:I

    invoke-virtual {v2, p1}, Lm/H;->a(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move/from16 v7, p7

    invoke-static {v1, v7, v2}, LC0/f;->a(FZZ)J

    move-result-wide v1

    iget-object v3, v8, LC0/t;->e:Lm/C;

    invoke-virtual {v3, v1, v2}, Lm/C;->a(J)V

    invoke-virtual {p2}, LC0/d;->c()I

    move-result v1

    invoke-static {p1, v1}, LC0/f;->e(LC0/m;I)Le0/q;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, LC0/j0;->W0(Le0/q;LC0/d;JLC0/t;IZ)V

    iput v9, v8, LC0/t;->f:I

    :goto_0
    return-void
.end method

.method public final X0(Le0/q;LC0/d;JLC0/t;IZF)V
    .locals 12

    move-object v0, p1

    move-object/from16 v10, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LC0/j0;->Z0(LC0/d;JLC0/t;IZ)V

    goto :goto_0

    :cond_0
    iget v11, v10, LC0/t;->f:I

    add-int/lit8 v1, v11, 0x1

    iget-object v2, v10, LC0/t;->d:Lm/H;

    iget v3, v2, Lm/H;->b:I

    invoke-virtual {v10, v1, v3}, LC0/t;->c(II)V

    iget v1, v10, LC0/t;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LC0/t;->f:I

    invoke-virtual {v2, p1}, Lm/H;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, LC0/f;->a(FZZ)J

    move-result-wide v1

    iget-object v3, v10, LC0/t;->e:Lm/C;

    invoke-virtual {v3, v1, v2}, Lm/C;->a(J)V

    invoke-virtual {p2}, LC0/d;->c()I

    move-result v1

    invoke-static {p1, v1}, LC0/f;->e(LC0/m;I)Le0/q;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LC0/j0;->h1(Le0/q;LC0/d;JLC0/t;IZFZ)V

    iput v11, v10, LC0/t;->f:I

    :goto_0
    return-void
.end method

.method public final Y0(LC0/d;JLC0/t;IZ)V
    .locals 16

    move-object/from16 v10, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {p1 .. p1}, LC0/d;->c()I

    move-result v0

    invoke-virtual {v10, v0}, LC0/j0;->U0(I)Le0/q;

    move-result-object v1

    invoke-virtual {v10, v3, v4}, LC0/j0;->r1(J)Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const v8, 0x7fffffff

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-static {v6, v9}, Lw0/p;->f(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, LC0/j0;->S0()J

    move-result-wide v11

    invoke-virtual {v10, v3, v4, v11, v12}, LC0/j0;->K0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_8

    iget v0, v5, LC0/t;->f:I

    invoke-static/range {p4 .. p4}, LB3/o;->x(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v2, v2}, LC0/f;->a(FZZ)J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, LC0/t;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, LC0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_8

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, LC0/j0;->X0(Le0/q;LC0/d;JLC0/t;IZF)V

    goto/16 :goto_4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, LC0/j0;->Z0(LC0/d;JLC0/t;IZ)V

    goto/16 :goto_4

    :cond_2
    const/16 v0, 0x20

    shr-long v11, v3, v0

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v3

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v13, v0, v12

    if-ltz v13, :cond_3

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, LA0/Z;->d0()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v0, v0, v12

    if-gez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LA0/Z;->c0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, LC0/j0;->W0(Le0/q;LC0/d;JLC0/t;IZ)V

    goto :goto_4

    :cond_3
    invoke-static {v6, v9}, Lw0/p;->f(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LC0/j0;->S0()J

    move-result-wide v11

    invoke-virtual {v10, v3, v4, v11, v12}, LC0/j0;->K0(JJ)F

    move-result v0

    goto :goto_1

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_6

    iget v0, v5, LC0/t;->f:I

    invoke-static/range {p4 .. p4}, LB3/o;->x(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_5

    move/from16 v7, p6

    goto :goto_3

    :cond_5
    move/from16 v7, p6

    invoke-static {v11, v7, v2}, LC0/f;->a(FZZ)J

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, LC0/t;->b()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, LC0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v7, p6

    :cond_7
    move v9, v2

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v11

    invoke-virtual/range {v0 .. v9}, LC0/j0;->h1(Le0/q;LC0/d;JLC0/t;IZFZ)V

    :cond_8
    :goto_4
    return-void
.end method

.method public Z0(LC0/d;JLC0/t;IZ)V
    .locals 7

    iget-object v0, p0, LC0/j0;->p:LC0/j0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, LC0/j0;->P0(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LC0/j0;->Y0(LC0/d;JLC0/t;IZ)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, LC0/j0;->I:LC0/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC0/q0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC0/j0;->q:LC0/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/j0;->a1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b1()Z
    .locals 2

    iget-object v0, p0, LC0/j0;->I:LC0/q0;

    if-eqz v0, :cond_0

    iget v0, p0, LC0/j0;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LC0/j0;->q:LC0/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/j0;->b1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(LA0/t;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LC0/j0;->c1(LA0/t;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c1(LA0/t;J)J
    .locals 3

    instance-of v0, p1, LA0/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA0/J;

    iget-object v0, v0, LA0/J;->d:LC0/Q;

    iget-object v0, v0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0}, LC0/j0;->e1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, LA0/J;

    invoke-virtual {p1, p0, p2, p3}, LA0/J;->b(LA0/t;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, LC0/j0;->m1(LA0/t;)LC0/j0;

    move-result-object p1

    invoke-virtual {p1}, LC0/j0;->e1()V

    invoke-virtual {p0, p1}, LC0/j0;->O0(LC0/j0;)LC0/j0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v1, p1, LC0/j0;->I:LC0/q0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, v2}, LC0/q0;->c(JZ)J

    move-result-wide p2

    :cond_1
    iget-wide v1, p1, LC0/j0;->z:J

    invoke-static {p2, p3, v1, v2}, LN1/a;->L0(JJ)J

    move-result-wide p2

    iget-object p1, p1, LC0/j0;->q:LC0/j0;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, p3}, LC0/j0;->I0(LC0/j0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    invoke-interface {v0}, LZ0/c;->d()F

    move-result v0

    return v0
.end method

.method public final d1()V
    .locals 7

    iget-object v0, p0, LC0/j0;->I:LC0/q0;

    if-nez v0, :cond_0

    iget-object v0, p0, LC0/j0;->t:LP3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-static {v0}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v1

    invoke-virtual {p0}, LC0/j0;->Q0()LP3/e;

    move-result-object v2

    iget-object v4, p0, LC0/j0;->J:Lo0/b;

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v3, p0, LC0/j0;->G:LC0/h0;

    invoke-static/range {v1 .. v6}, LC0/r0;->c(LC0/r0;LP3/e;LC0/h0;Lo0/b;ZI)LC0/q0;

    move-result-object v0

    iget-wide v1, p0, LA0/Z;->f:J

    invoke-interface {v0, v1, v2}, LC0/q0;->f(J)V

    iget-wide v1, p0, LC0/j0;->z:J

    invoke-interface {v0, v1, v2}, LC0/q0;->d(J)V

    invoke-interface {v0}, LC0/q0;->invalidate()V

    iput-object v0, p0, LC0/j0;->I:LC0/q0;

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 4

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    iget-object v1, v1, LC0/I;->J:LC0/M;

    iget-object v1, v1, LC0/M;->d:LC0/E;

    sget-object v2, LC0/E;->f:LC0/E;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, LC0/E;->g:LC0/E;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v2, v0, LC0/M;->p:LC0/Z;

    iget-boolean v2, v2, LC0/Z;->E:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, LC0/M;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LC0/M;->d(Z)V

    :cond_2
    :goto_0
    sget-object v2, LC0/E;->g:LC0/E;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, LC0/M;->q:LC0/V;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LC0/V;->y:Z

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v3}, LC0/M;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, LC0/M;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(J)J
    .locals 3

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LA0/h0;->g(LA0/t;)LA0/t;

    move-result-object v0

    iget-object v1, p0, LC0/j0;->o:LC0/I;

    invoke-static {v1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->F()V

    iget-object v1, v1, LD0/D;->U:[F

    invoke-static {p1, p2, v1}, Ll0/A;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LA0/t;->P(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lk0/b;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, LC0/j0;->c1(LA0/t;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, LC0/k0;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Le0/q;->d:Le0/q;

    iget v1, v1, Le0/q;->g:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc0/i;->e()LP3/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, LC0/k0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v6

    iget-object v6, v6, Le0/q;->h:Le0/q;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, Le0/q;->g:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, Le0/q;->f:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, LC0/y;

    if-eqz v9, :cond_3

    check-cast v7, LC0/y;

    iget-wide v9, p0, LA0/Z;->f:J

    invoke-interface {v7, v9, v10}, LC0/y;->v(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Le0/q;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, LC0/n;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, LC0/n;

    iget-object v9, v9, LC0/n;->s:Le0/q;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Le0/q;->f:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LU/e;

    const/16 v11, 0x10

    new-array v11, v11, [Le0/q;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LU/e;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, LU/e;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, Le0/q;->i:Le0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final g1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, LC0/k0;->g(I)Z

    move-result v1

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Le0/q;->h:Le0/q;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Le0/q;->g:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Le0/q;->f:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, LC0/y;

    if-eqz v6, :cond_2

    check-cast v4, LC0/y;

    invoke-interface {v4, p0}, LC0/y;->b0(LA0/t;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Le0/q;->f:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, LC0/n;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LC0/n;

    iget-object v6, v6, LC0/n;->s:Le0/q;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Le0/q;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/q;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LU/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->C:LZ0/m;

    return-object v0
.end method

.method public final h1(Le0/q;LC0/d;JLC0/t;IZFZ)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v10, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LC0/j0;->Z0(LC0/d;JLC0/t;IZ)V

    move-object/from16 v14, p0

    goto/16 :goto_d

    :cond_0
    const/4 v4, 0x3

    invoke-static {v6, v4}, Lw0/p;->f(II)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_2

    const/4 v5, 0x4

    invoke-static {v6, v5}, Lw0/p;->f(II)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move-object/from16 v14, p0

    goto/16 :goto_7

    :cond_2
    move-object v5, v0

    const/4 v9, 0x0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v12, v5, LC0/w0;

    if-eqz v12, :cond_a

    check-cast v5, LC0/w0;

    invoke-interface {v5}, LC0/w0;->t()J

    move-result-wide v12

    const/16 v5, 0x20

    shr-long v14, p3, v5

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move-object/from16 v14, p0

    iget-object v15, v14, LC0/j0;->o:LC0/I;

    iget-object v2, v15, LC0/I;->C:LZ0/m;

    sget v16, LC0/A0;->b:I

    const-wide/high16 v16, -0x8000000000000000L

    and-long v16, v12, v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_4

    sget-object v1, LZ0/m;->d:LZ0/m;

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v12, v13}, LC0/d;->b(IJ)I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v3, v12, v13}, LC0/d;->b(IJ)I

    move-result v1

    :goto_2
    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-ltz v1, :cond_11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LA0/Z;->d0()I

    move-result v2

    iget-object v5, v15, LC0/I;->C:LZ0/m;

    if-eqz v16, :cond_6

    sget-object v9, LZ0/m;->d:LZ0/m;

    if-ne v5, v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3, v12, v13}, LC0/d;->b(IJ)I

    move-result v5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v8, v12, v13}, LC0/d;->b(IJ)I

    move-result v5

    :goto_4
    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    const-wide v1, 0xffffffffL

    and-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v11, v12, v13}, LC0/d;->b(IJ)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LA0/Z;->c0()I

    move-result v2

    invoke-static {v4, v12, v13}, LC0/d;->b(IJ)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    iget v1, v10, LC0/t;->f:I

    invoke-static/range {p5 .. p5}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    iget-object v3, v10, LC0/t;->e:Lm/C;

    iget-object v4, v10, LC0/t;->d:Lm/H;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_7

    iget v13, v10, LC0/t;->f:I

    add-int/lit8 v1, v13, 0x1

    iget v2, v4, Lm/H;->b:I

    invoke-virtual {v10, v1, v2}, LC0/t;->c(II)V

    iget v1, v10, LC0/t;->f:I

    add-int/2addr v1, v11

    iput v1, v10, LC0/t;->f:I

    invoke-virtual {v4, v0}, Lm/H;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v11}, LC0/f;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lm/C;->a(J)V

    invoke-virtual/range {p2 .. p2}, LC0/d;->c()I

    move-result v1

    invoke-static {v0, v1}, LC0/f;->e(LC0/m;I)Le0/q;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LC0/j0;->h1(Le0/q;LC0/d;JLC0/t;IZFZ)V

    iput v13, v10, LC0/t;->f:I

    goto/16 :goto_d

    :cond_7
    invoke-virtual/range {p5 .. p5}, LC0/t;->b()J

    move-result-wide v1

    iget v13, v10, LC0/t;->f:I

    invoke-static {v1, v2}, LC0/f;->p(J)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static/range {p5 .. p5}, LB3/o;->x(Ljava/util/List;)I

    move-result v15

    iput v15, v10, LC0/t;->f:I

    add-int/lit8 v1, v15, 0x1

    iget v2, v4, Lm/H;->b:I

    invoke-virtual {v10, v1, v2}, LC0/t;->c(II)V

    iget v1, v10, LC0/t;->f:I

    add-int/2addr v1, v11

    iput v1, v10, LC0/t;->f:I

    invoke-virtual {v4, v0}, Lm/H;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v11}, LC0/f;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lm/C;->a(J)V

    invoke-virtual/range {p2 .. p2}, LC0/d;->c()I

    move-result v1

    invoke-static {v0, v1}, LC0/f;->e(LC0/m;I)Le0/q;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LC0/j0;->h1(Le0/q;LC0/d;JLC0/t;IZFZ)V

    iput v15, v10, LC0/t;->f:I

    invoke-virtual/range {p5 .. p5}, LC0/t;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LC0/f;->l(J)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_8

    add-int/lit8 v0, v13, 0x1

    iget v1, v10, LC0/t;->f:I

    add-int/2addr v1, v11

    invoke-virtual {v10, v0, v1}, LC0/t;->c(II)V

    :cond_8
    iput v13, v10, LC0/t;->f:I

    goto/16 :goto_d

    :cond_9
    invoke-static {v1, v2}, LC0/f;->l(J)F

    move-result v1

    cmpl-float v1, v1, v12

    if-lez v1, :cond_1c

    iget v13, v10, LC0/t;->f:I

    add-int/lit8 v1, v13, 0x1

    iget v2, v4, Lm/H;->b:I

    invoke-virtual {v10, v1, v2}, LC0/t;->c(II)V

    iget v1, v10, LC0/t;->f:I

    add-int/2addr v1, v11

    iput v1, v10, LC0/t;->f:I

    invoke-virtual {v4, v0}, Lm/H;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v11}, LC0/f;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lm/C;->a(J)V

    invoke-virtual/range {p2 .. p2}, LC0/d;->c()I

    move-result v1

    invoke-static {v0, v1}, LC0/f;->e(LC0/m;I)Le0/q;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LC0/j0;->h1(Le0/q;LC0/d;JLC0/t;IZFZ)V

    iput v13, v10, LC0/t;->f:I

    goto/16 :goto_d

    :cond_a
    move-object/from16 v14, p0

    iget v1, v5, Le0/q;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    instance-of v1, v5, LC0/n;

    if-eqz v1, :cond_10

    move-object v1, v5

    check-cast v1, LC0/n;

    iget-object v1, v1, LC0/n;->s:Le0/q;

    move v2, v3

    :goto_5
    if-eqz v1, :cond_f

    iget v12, v1, Le0/q;->f:I

    const/16 v13, 0x10

    and-int/2addr v12, v13

    if-eqz v12, :cond_e

    add-int/2addr v2, v11

    if-ne v2, v11, :cond_b

    move-object v5, v1

    goto :goto_6

    :cond_b
    if-nez v9, :cond_c

    new-instance v9, LU/e;

    new-array v12, v13, [Le0/q;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v9, v5}, LU/e;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_d
    invoke-virtual {v9, v1}, LU/e;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    iget-object v1, v1, Le0/q;->i:Le0/q;

    goto :goto_5

    :cond_f
    if-ne v2, v11, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {v9}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v5

    goto/16 :goto_0

    :cond_11
    :goto_7
    if-eqz p9, :cond_12

    invoke-virtual/range {p0 .. p8}, LC0/j0;->X0(Le0/q;LC0/d;JLC0/t;IZF)V

    goto/16 :goto_d

    :cond_12
    move-object/from16 v2, p2

    iget v1, v2, LC0/d;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    move-object v1, v0

    const/4 v4, 0x0

    :goto_8
    if-eqz v1, :cond_1b

    instance-of v5, v1, LC0/w0;

    if-eqz v5, :cond_14

    check-cast v1, LC0/w0;

    invoke-interface {v1}, LC0/w0;->g0()V

    :cond_13
    const/16 v12, 0x10

    goto :goto_b

    :cond_14
    iget v5, v1, Le0/q;->f:I

    const/16 v8, 0x10

    and-int/2addr v5, v8

    if-eqz v5, :cond_13

    instance-of v5, v1, LC0/n;

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, LC0/n;

    iget-object v5, v5, LC0/n;->s:Le0/q;

    move v8, v3

    :goto_9
    if-eqz v5, :cond_19

    iget v9, v5, Le0/q;->f:I

    const/16 v12, 0x10

    and-int/2addr v9, v12

    if-eqz v9, :cond_18

    add-int/2addr v8, v11

    if-ne v8, v11, :cond_15

    move-object v1, v5

    goto :goto_a

    :cond_15
    if-nez v4, :cond_16

    new-instance v4, LU/e;

    new-array v9, v12, [Le0/q;

    invoke-direct {v4, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v4, v1}, LU/e;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v4, v5}, LU/e;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_a
    iget-object v5, v5, Le0/q;->i:Le0/q;

    goto :goto_9

    :cond_19
    const/16 v12, 0x10

    if-ne v8, v11, :cond_1a

    goto :goto_8

    :cond_1a
    :goto_b
    invoke-static {v4}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v1

    goto :goto_8

    :cond_1b
    :goto_c
    invoke-virtual/range {p2 .. p2}, LC0/d;->c()I

    move-result v1

    invoke-static {v0, v1}, LC0/f;->e(LC0/m;I)Le0/q;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LC0/j0;->h1(Le0/q;LC0/d;JLC0/t;IZFZ)V

    :cond_1c
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i1(Ll0/p;Lo0/b;)V
.end method

.method public final j1(JFLP3/c;Lo0/b;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LC0/j0;->o:LC0/I;

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lz0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, LC0/j0;->J:Lo0/b;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, LC0/j0;->J:Lo0/b;

    invoke-virtual {p0, v2, v0}, LC0/j0;->p1(LP3/c;Z)V

    iput-object p5, p0, LC0/j0;->J:Lo0/b;

    :cond_1
    iget-object p4, p0, LC0/j0;->I:LC0/q0;

    if-nez p4, :cond_4

    invoke-static {v1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v2

    invoke-virtual {p0}, LC0/j0;->Q0()LP3/e;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object p4, p0, LC0/j0;->G:LC0/h0;

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v2 .. v7}, LC0/r0;->c(LC0/r0;LP3/e;LC0/h0;Lo0/b;ZI)LC0/q0;

    move-result-object p5

    iget-wide v2, p0, LA0/Z;->f:J

    invoke-interface {p5, v2, v3}, LC0/q0;->f(J)V

    invoke-interface {p5, p1, p2}, LC0/q0;->d(J)V

    iput-object p5, p0, LC0/j0;->I:LC0/q0;

    const/4 p5, 0x1

    iput-boolean p5, v1, LC0/I;->M:Z

    invoke-virtual {p4}, LC0/h0;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p5, p0, LC0/j0;->J:Lo0/b;

    if-eqz p5, :cond_3

    iput-object v2, p0, LC0/j0;->J:Lo0/b;

    invoke-virtual {p0, v2, v0}, LC0/j0;->p1(LP3/c;Z)V

    :cond_3
    invoke-virtual {p0, p4, v0}, LC0/j0;->p1(LP3/c;Z)V

    :cond_4
    :goto_1
    iget-wide p4, p0, LC0/j0;->z:J

    invoke-static {p4, p5, p1, p2}, LZ0/j;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_7

    iput-wide p1, p0, LC0/j0;->z:J

    iget-object p4, v1, LC0/I;->J:LC0/M;

    iget-object p4, p4, LC0/M;->p:LC0/Z;

    invoke-virtual {p4}, LC0/Z;->z0()V

    iget-object p4, p0, LC0/j0;->I:LC0/q0;

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2}, LC0/q0;->d(J)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LC0/j0;->q:LC0/j0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LC0/j0;->a1()V

    :cond_6
    :goto_2
    invoke-static {p0}, LC0/P;->F0(LC0/j0;)V

    iget-object p1, v1, LC0/I;->q:LD0/D;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, LD0/D;->B(LC0/I;)V

    :cond_7
    iput p3, p0, LC0/j0;->A:F

    iget-boolean p1, p0, LC0/P;->k:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, LC0/j0;->C0()LA0/M;

    move-result-object p1

    new-instance p2, LC0/v0;

    invoke-direct {p2, p1, p0}, LC0/v0;-><init>(LA0/M;LC0/P;)V

    invoke-virtual {p0, p2}, LC0/P;->w0(LC0/v0;)V

    :cond_8
    return-void
.end method

.method public final k1(Lk0/a;ZZ)V
    .locals 10

    iget-object v0, p0, LC0/j0;->I:LC0/q0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LC0/j0;->s:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LC0/j0;->S0()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, LA0/Z;->f:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lk0/a;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, LA0/Z;->f:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lk0/a;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, LC0/q0;->h(Lk0/a;Z)V

    :cond_3
    iget-wide p2, p0, LC0/j0;->z:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Lk0/a;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Lk0/a;->a:F

    iget v3, p1, Lk0/a;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Lk0/a;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Lk0/a;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lk0/a;->b:F

    iget p3, p1, Lk0/a;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Lk0/a;->d:F

    return-void
.end method

.method public final l1(LA0/M;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, LC0/j0;->x:LA0/M;

    if-eq v1, v3, :cond_18

    iput-object v1, v0, LC0/j0;->x:LA0/M;

    iget-object v4, v0, LC0/j0;->o:LC0/I;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, LA0/M;->f()I

    move-result v6

    invoke-interface {v3}, LA0/M;->f()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-interface/range {p1 .. p1}, LA0/M;->h()I

    move-result v6

    invoke-interface {v3}, LA0/M;->h()I

    move-result v3

    if-eq v6, v3, :cond_f

    :cond_0
    invoke-interface/range {p1 .. p1}, LA0/M;->f()I

    move-result v3

    invoke-interface/range {p1 .. p1}, LA0/M;->h()I

    move-result v6

    iget-object v7, v0, LC0/j0;->I:LC0/q0;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v7, :cond_1

    int-to-long v11, v3

    shl-long/2addr v11, v10

    int-to-long v13, v6

    and-long/2addr v13, v8

    or-long/2addr v11, v13

    invoke-interface {v7, v11, v12}, LC0/q0;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LC0/I;->H()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, LC0/j0;->q:LC0/j0;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LC0/j0;->a1()V

    :cond_2
    :goto_0
    int-to-long v11, v3

    shl-long v10, v11, v10

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, LA0/Z;->r0(J)V

    iget-object v3, v0, LC0/j0;->t:LP3/c;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, LC0/j0;->q1(Z)Z

    :cond_3
    const/4 v3, 0x4

    invoke-static {v3}, LC0/k0;->g(I)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LC0/j0;->T0()Le0/q;

    move-result-object v7

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Le0/q;->h:Le0/q;

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_e

    iget v8, v6, Le0/q;->g:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_e

    iget v8, v6, Le0/q;->f:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    move-object v9, v6

    move-object v10, v8

    :goto_3
    if-eqz v9, :cond_d

    instance-of v11, v9, LC0/p;

    if-eqz v11, :cond_6

    check-cast v9, LC0/p;

    invoke-interface {v9}, LC0/p;->d0()V

    goto :goto_6

    :cond_6
    iget v11, v9, Le0/q;->f:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_c

    instance-of v11, v9, LC0/n;

    if-eqz v11, :cond_c

    move-object v11, v9

    check-cast v11, LC0/n;

    iget-object v11, v11, LC0/n;->s:Le0/q;

    move v12, v5

    :goto_4
    if-eqz v11, :cond_b

    iget v13, v11, Le0/q;->f:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_a

    add-int/2addr v12, v2

    if-ne v12, v2, :cond_7

    move-object v9, v11

    goto :goto_5

    :cond_7
    if-nez v10, :cond_8

    new-instance v10, LU/e;

    const/16 v13, 0x10

    new-array v13, v13, [Le0/q;

    invoke-direct {v10, v13}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v10, v9}, LU/e;->b(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_9
    invoke-virtual {v10, v11}, LU/e;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v11, v11, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_b
    if-ne v12, v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v10}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v9

    goto :goto_3

    :cond_d
    if-eq v6, v7, :cond_e

    iget-object v6, v6, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v3, v4, LC0/I;->q:LD0/D;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, LD0/D;->B(LC0/I;)V

    :cond_f
    iget-object v3, v0, LC0/j0;->y:Lm/G;

    if-eqz v3, :cond_10

    iget v3, v3, Lm/G;->e:I

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface/range {p1 .. p1}, LA0/M;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    :goto_8
    iget-object v3, v0, LC0/j0;->y:Lm/G;

    invoke-interface/range {p1 .. p1}, LA0/M;->i()Ljava/util/Map;

    move-result-object v6

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    iget v7, v3, Lm/G;->e:I

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v7, v8, :cond_12

    goto :goto_b

    :cond_12
    iget-object v7, v3, Lm/G;->b:[Ljava/lang/Object;

    iget-object v8, v3, Lm/G;->c:[I

    iget-object v3, v3, Lm/G;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_18

    move v10, v5

    :goto_9
    aget-wide v11, v3, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_17

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_a
    if-ge v15, v13, :cond_16

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_15

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v7, v16

    aget v5, v8, v16

    move-object/from16 v2, v17

    check-cast v2, LA0/n;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_15

    :goto_b
    iget-object v2, v4, LC0/I;->J:LC0/M;

    iget-object v2, v2, LC0/M;->p:LC0/Z;

    iget-object v2, v2, LC0/Z;->B:LC0/J;

    invoke-virtual {v2}, LC0/J;->f()V

    iget-object v2, v0, LC0/j0;->y:Lm/G;

    if-nez v2, :cond_14

    sget-object v2, Lm/P;->a:Lm/G;

    new-instance v2, Lm/G;

    invoke-direct {v2}, Lm/G;-><init>()V

    iput-object v2, v0, LC0/j0;->y:Lm/G;

    :cond_14
    invoke-virtual {v2}, Lm/G;->a()V

    invoke-interface/range {p1 .. p1}, LA0/M;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lm/G;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    shr-long/2addr v11, v14

    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    if-ne v13, v14, :cond_18

    :cond_17
    if-eq v10, v9, :cond_18

    add-int/2addr v10, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_18
    return-void
.end method

.method public abstract m0(JFLo0/b;)V
.end method

.method public final n1(LC0/j0;[F)V
    .locals 5

    invoke-static {p1, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC0/j0;->q:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LC0/j0;->n1(LC0/j0;[F)V

    iget-wide v0, p0, LC0/j0;->z:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LZ0/j;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LC0/j0;->M:[F

    invoke-static {p1}, Ll0/A;->d([F)V

    iget-wide v0, p0, LC0/j0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p1}, Ll0/A;->f(FFF[F)V

    invoke-static {p2, p1}, Ll0/A;->e([F[F)V

    :cond_0
    iget-object p1, p0, LC0/j0;->I:LC0/q0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LC0/q0;->a([F)V

    :cond_1
    return-void
.end method

.method public final o1(LC0/j0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LC0/j0;->I:LC0/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LC0/q0;->i([F)V

    :cond_0
    iget-wide v1, v0, LC0/j0;->z:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LZ0/j;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LC0/j0;->M:[F

    invoke-static {v3}, Ll0/A;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v3}, Ll0/A;->f(FFF[F)V

    invoke-static {p2, v3}, Ll0/A;->e([F[F)V

    :cond_1
    iget-object v0, v0, LC0/j0;->q:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    invoke-interface {v0}, LZ0/c;->p()F

    move-result v0

    return v0
.end method

.method public final p1(LP3/c;Z)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, LC0/j0;->J:Lo0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LC0/j0;->o:LC0/I;

    if-nez p2, :cond_3

    iget-object p2, p0, LC0/j0;->t:LP3/c;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, LC0/j0;->u:LZ0/c;

    iget-object v3, v2, LC0/I;->B:LZ0/c;

    invoke-static {p2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LC0/j0;->v:LZ0/m;

    iget-object v3, v2, LC0/I;->C:LZ0/m;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iget-object v3, v2, LC0/I;->B:LZ0/c;

    iput-object v3, p0, LC0/j0;->u:LZ0/c;

    iget-object v3, v2, LC0/I;->C:LZ0/m;

    iput-object v3, p0, LC0/j0;->v:LZ0/m;

    invoke-virtual {v2}, LC0/I;->G()Z

    move-result v3

    iget-object v10, p0, LC0/j0;->G:LC0/h0;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, LC0/j0;->t:LP3/c;

    iget-object p1, p0, LC0/j0;->I:LC0/q0;

    if-nez p1, :cond_4

    invoke-static {v2}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v4

    invoke-virtual {p0}, LC0/j0;->Q0()LP3/e;

    move-result-object v5

    iget-boolean v8, v2, LC0/I;->j:Z

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, LC0/r0;->c(LC0/r0;LP3/e;LC0/h0;Lo0/b;ZI)LC0/q0;

    move-result-object p1

    iget-wide v3, p0, LA0/Z;->f:J

    invoke-interface {p1, v3, v4}, LC0/q0;->f(J)V

    iget-wide v3, p0, LC0/j0;->z:J

    invoke-interface {p1, v3, v4}, LC0/q0;->d(J)V

    iput-object p1, p0, LC0/j0;->I:LC0/q0;

    invoke-virtual {p0, v1}, LC0/j0;->q1(Z)Z

    iput-boolean v1, v2, LC0/I;->M:Z

    invoke-virtual {v10}, LC0/h0;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, LC0/j0;->q1(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object p1

    check-cast p1, LD0/D;

    invoke-virtual {p1}, LD0/D;->getRectManager()LL0/a;

    move-result-object p1

    invoke-virtual {p1, v2}, LL0/a;->e(LC0/I;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, LC0/j0;->t:LP3/c;

    iget-object p2, p0, LC0/j0;->I:LC0/q0;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LC0/q0;->b()V

    iput-boolean v1, v2, LC0/I;->M:Z

    invoke-virtual {v10}, LC0/h0;->a()Ljava/lang/Object;

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object p2

    iget-boolean p2, p2, Le0/q;->q:Z

    if-eqz p2, :cond_6

    invoke-virtual {v2}, LC0/I;->H()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, LC0/I;->q:LD0/D;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, LD0/D;->B(LC0/I;)V

    :cond_6
    iput-object p1, p0, LC0/j0;->I:LC0/q0;

    iput-boolean v0, p0, LC0/j0;->H:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final q1(Z)Z
    .locals 9

    iget-object v0, p0, LC0/j0;->J:Lo0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LC0/j0;->I:LC0/q0;

    if-eqz v0, :cond_b

    iget-object v2, p0, LC0/j0;->t:LP3/c;

    if-eqz v2, :cond_a

    sget-object v3, LC0/j0;->K:Ll0/H;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Ll0/H;->i(F)V

    invoke-virtual {v3, v4}, Ll0/H;->k(F)V

    invoke-virtual {v3, v4}, Ll0/H;->a(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ll0/H;->t(F)V

    invoke-virtual {v3, v4}, Ll0/H;->v(F)V

    invoke-virtual {v3, v4}, Ll0/H;->m(F)V

    sget-wide v5, Ll0/w;->a:J

    invoke-virtual {v3, v5, v6}, Ll0/H;->b(J)V

    invoke-virtual {v3, v5, v6}, Ll0/H;->q(J)V

    iget v5, v3, Ll0/H;->m:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v3, Ll0/H;->d:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Ll0/H;->d:I

    iput v4, v3, Ll0/H;->m:F

    :goto_0
    iget v5, v3, Ll0/H;->n:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v3, Ll0/H;->d:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Ll0/H;->d:I

    iput v4, v3, Ll0/H;->n:F

    :goto_1
    iget v5, v3, Ll0/H;->o:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget v5, v3, Ll0/H;->d:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Ll0/H;->d:I

    iput v4, v3, Ll0/H;->o:F

    :goto_2
    iget v4, v3, Ll0/H;->p:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v3, Ll0/H;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Ll0/H;->d:I

    iput v5, v3, Ll0/H;->p:F

    :goto_3
    sget-wide v4, Ll0/O;->b:J

    invoke-virtual {v3, v4, v5}, Ll0/H;->r(J)V

    sget-object v4, Ll0/G;->a:LR4/a;

    invoke-virtual {v3, v4}, Ll0/H;->o(Ll0/K;)V

    invoke-virtual {v3, v1}, Ll0/H;->c(Z)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v3, Ll0/H;->d:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Ll0/H;->d:I

    :cond_5
    invoke-virtual {v3, v1}, Ll0/H;->f(I)V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Ll0/H;->u:J

    iput-object v4, v3, Ll0/H;->x:Ll0/G;

    iput v1, v3, Ll0/H;->d:I

    iget-object v4, p0, LC0/j0;->o:LC0/I;

    iget-object v5, v4, LC0/I;->B:LZ0/c;

    iput-object v5, v3, Ll0/H;->v:LZ0/c;

    iget-object v5, v4, LC0/I;->C:LZ0/m;

    iput-object v5, v3, Ll0/H;->w:LZ0/m;

    iget-wide v5, p0, LA0/Z;->f:J

    invoke-static {v5, v6}, LO/p;->p0(J)J

    move-result-wide v5

    iput-wide v5, v3, Ll0/H;->u:J

    invoke-static {v4}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v5

    check-cast v5, LD0/D;

    invoke-virtual {v5}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v5

    sget-object v6, LC0/e;->i:LC0/e;

    new-instance v7, LC0/i0;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, LC0/i0;-><init>(ILP3/c;)V

    invoke-virtual {v5, p0, v6, v7}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    iget-object v2, p0, LC0/j0;->C:LC0/x;

    if-nez v2, :cond_6

    new-instance v2, LC0/x;

    invoke-direct {v2}, LC0/x;-><init>()V

    iput-object v2, p0, LC0/j0;->C:LC0/x;

    :cond_6
    sget-object v5, LC0/j0;->L:LC0/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, LC0/x;->a:F

    iput v6, v5, LC0/x;->a:F

    iget v6, v2, LC0/x;->b:F

    iput v6, v5, LC0/x;->b:F

    iget v6, v2, LC0/x;->c:F

    iput v6, v5, LC0/x;->c:F

    iget v6, v2, LC0/x;->d:F

    iput v6, v5, LC0/x;->d:F

    iget v6, v2, LC0/x;->e:F

    iput v6, v5, LC0/x;->e:F

    iget v6, v2, LC0/x;->f:F

    iput v6, v5, LC0/x;->f:F

    iget v6, v2, LC0/x;->g:F

    iput v6, v5, LC0/x;->g:F

    iget v6, v2, LC0/x;->h:F

    iput v6, v5, LC0/x;->h:F

    iget-wide v6, v2, LC0/x;->i:J

    iput-wide v6, v5, LC0/x;->i:J

    iget v6, v3, Ll0/H;->e:F

    iput v6, v2, LC0/x;->a:F

    iget v6, v3, Ll0/H;->f:F

    iput v6, v2, LC0/x;->b:F

    iget v6, v3, Ll0/H;->h:F

    iput v6, v2, LC0/x;->c:F

    iget v6, v3, Ll0/H;->i:F

    iput v6, v2, LC0/x;->d:F

    iget v6, v3, Ll0/H;->m:F

    iput v6, v2, LC0/x;->e:F

    iget v6, v3, Ll0/H;->n:F

    iput v6, v2, LC0/x;->f:F

    iget v6, v3, Ll0/H;->o:F

    iput v6, v2, LC0/x;->g:F

    iget v6, v3, Ll0/H;->p:F

    iput v6, v2, LC0/x;->h:F

    iget-wide v6, v3, Ll0/H;->q:J

    iput-wide v6, v2, LC0/x;->i:J

    invoke-interface {v0, v3}, LC0/q0;->g(Ll0/H;)V

    iget-boolean v0, p0, LC0/j0;->s:Z

    iget-boolean v6, v3, Ll0/H;->s:Z

    iput-boolean v6, p0, LC0/j0;->s:Z

    iget v3, v3, Ll0/H;->g:F

    iput v3, p0, LC0/j0;->w:F

    iget v3, v5, LC0/x;->a:F

    iget v6, v2, LC0/x;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_7

    iget v3, v5, LC0/x;->b:F

    iget v6, v2, LC0/x;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_7

    iget v3, v5, LC0/x;->c:F

    iget v6, v2, LC0/x;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_7

    iget v3, v5, LC0/x;->d:F

    iget v6, v2, LC0/x;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_7

    iget v3, v5, LC0/x;->e:F

    iget v6, v2, LC0/x;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_7

    iget v3, v5, LC0/x;->f:F

    iget v6, v2, LC0/x;->f:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_7

    iget v3, v5, LC0/x;->g:F

    iget v6, v2, LC0/x;->g:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_7

    iget v3, v5, LC0/x;->h:F

    iget v6, v2, LC0/x;->h:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_7

    iget-wide v5, v5, LC0/x;->i:J

    iget-wide v2, v2, LC0/x;->i:J

    invoke-static {v5, v6, v2, v3}, Ll0/O;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    iget-boolean p1, p0, LC0/j0;->s:Z

    if-eq v0, p1, :cond_9

    :cond_8
    iget-object p1, v4, LC0/I;->q:LD0/D;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, LD0/D;->B(LC0/I;)V

    :cond_9
    return v2

    :cond_a
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1

    :cond_b
    iget-object p1, p0, LC0/j0;->t:LP3/c;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_4
    return v1
.end method

.method public final r(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, LC0/j0;->P(J)J

    move-result-wide p1

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-static {v0}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->F()V

    iget-object v0, v0, LD0/D;->T:[F

    invoke-static {p1, p2, v0}, Ll0/A;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r1(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LC0/j0;->I:LC0/q0;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LC0/j0;->s:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, p1, p2}, LC0/q0;->k(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t(J)J
    .locals 1

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-static {v0}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0, p1, p2}, LD0/D;->J(J)J

    move-result-wide p1

    invoke-static {p0}, LA0/h0;->g(LA0/t;)LA0/t;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LC0/j0;->c1(LA0/t;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(LA0/t;[F)V
    .locals 1

    invoke-static {p1}, LC0/j0;->m1(LA0/t;)LC0/j0;

    move-result-object p1

    invoke-virtual {p1}, LC0/j0;->e1()V

    invoke-virtual {p0, p1}, LC0/j0;->O0(LC0/j0;)LC0/j0;

    move-result-object v0

    invoke-static {p2}, Ll0/A;->d([F)V

    invoke-virtual {p1, v0, p2}, LC0/j0;->o1(LC0/j0;[F)V

    invoke-virtual {p0, v0, p2}, LC0/j0;->n1(LC0/j0;[F)V

    return-void
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    return v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    iget-object v1, v0, LC0/I;->I:LC0/d0;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LC0/d0;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LC0/j0;->T0()Le0/q;

    iget-object v1, v0, LC0/I;->I:LC0/d0;

    iget-object v1, v1, LC0/d0;->d:LC0/z0;

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_8

    iget v5, v1, Le0/q;->f:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, LC0/u0;

    if-eqz v7, :cond_0

    check-cast v5, LC0/u0;

    iget-object v7, v0, LC0/I;->B:LZ0/c;

    invoke-interface {v5, v7, v4}, LC0/u0;->T(LZ0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_0
    iget v7, v5, Le0/q;->f:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    instance-of v7, v5, LC0/n;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, LC0/n;

    iget-object v7, v7, LC0/n;->s:Le0/q;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v10, v7, Le0/q;->f:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LU/e;

    const/16 v9, 0x10

    new-array v9, v9, [Le0/q;

    invoke-direct {v6, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LU/e;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v6, v7}, LU/e;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v1, v1, Le0/q;->h:Le0/q;

    goto :goto_0

    :cond_8
    return-object v4

    :cond_9
    return-object v3
.end method

.method public final y([F)V
    .locals 2

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-static {v0}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v0

    invoke-static {p0}, LA0/h0;->g(LA0/t;)LA0/t;

    move-result-object v1

    invoke-static {v1}, LC0/j0;->m1(LA0/t;)LC0/j0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LC0/j0;->o1(LC0/j0;[F)V

    check-cast v0, Lw0/e;

    check-cast v0, LD0/D;

    invoke-virtual {v0, p1}, LD0/D;->u([F)V

    return-void
.end method

.method public final y0()LC0/P;
    .locals 1

    iget-object v0, p0, LC0/j0;->p:LC0/j0;

    return-object v0
.end method

.method public final z0()LA0/t;
    .locals 0

    return-object p0
.end method
