.class public final LC0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/i;
.implements LC0/s0;
.implements LC0/k;


# static fields
.field public static final T:LC0/D;

.field public static final U:LC0/C;

.field public static final V:LA/Z;


# instance fields
.field public A:LH/r;

.field public B:LZ0/c;

.field public C:LZ0/m;

.field public D:LD0/q1;

.field public E:LS/y;

.field public F:LC0/G;

.field public G:LC0/G;

.field public H:Z

.field public final I:LC0/d0;

.field public final J:LC0/M;

.field public K:LA0/H;

.field public L:LC0/j0;

.field public M:Z

.field public N:Le0/r;

.field public O:Le0/r;

.field public P:Lc1/c;

.field public Q:Lc1/d;

.field public R:Z

.field public S:Z

.field public final d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:LC0/I;

.field public l:I

.field public final m:LK2/t;

.field public n:LU/e;

.field public o:Z

.field public p:LC0/I;

.field public q:LD0/D;

.field public r:Lc1/r;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:LK0/j;

.field public w:Z

.field public final x:LU/e;

.field public y:Z

.field public z:LA0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/D;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, LC0/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LC0/I;->T:LC0/D;

    new-instance v0, LC0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/I;->U:LC0/C;

    new-instance v0, LA/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/Z;-><init>(I)V

    sput-object v0, LC0/I;->V:LA/Z;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    sget-object p1, LK0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p3}, LC0/I;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, LC0/I;->d:Z

    .line 5
    iput p1, p0, LC0/I;->e:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, LC0/I;->f:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LC0/I;->g:J

    .line 8
    iput-wide p1, p0, LC0/I;->h:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LC0/I;->i:Z

    .line 10
    new-instance p2, LK2/t;

    .line 11
    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [LC0/I;

    invoke-direct {v0, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, LA/H;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {p2, v0, v3, v2}, LK2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LC0/I;->m:LK2/t;

    .line 13
    new-instance p2, LU/e;

    new-array v0, v1, [LC0/I;

    invoke-direct {p2, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, LC0/I;->x:LU/e;

    .line 15
    iput-boolean p1, p0, LC0/I;->y:Z

    .line 16
    sget-object p2, LC0/I;->T:LC0/D;

    iput-object p2, p0, LC0/I;->z:LA0/L;

    .line 17
    sget-object p2, LC0/L;->a:LZ0/d;

    .line 18
    iput-object p2, p0, LC0/I;->B:LZ0/c;

    .line 19
    sget-object p2, LZ0/m;->d:LZ0/m;

    iput-object p2, p0, LC0/I;->C:LZ0/m;

    .line 20
    sget-object p2, LC0/I;->U:LC0/C;

    iput-object p2, p0, LC0/I;->D:LD0/q1;

    .line 21
    sget-object p2, LS/y;->b:LS/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, LS/x;->b:La0/i;

    .line 23
    iput-object p2, p0, LC0/I;->E:LS/y;

    .line 24
    sget-object p2, LC0/G;->f:LC0/G;

    iput-object p2, p0, LC0/I;->F:LC0/G;

    .line 25
    iput-object p2, p0, LC0/I;->G:LC0/G;

    .line 26
    new-instance p2, LC0/d0;

    invoke-direct {p2, p0}, LC0/d0;-><init>(LC0/I;)V

    iput-object p2, p0, LC0/I;->I:LC0/d0;

    .line 27
    new-instance p2, LC0/M;

    invoke-direct {p2, p0}, LC0/M;-><init>(LC0/I;)V

    iput-object p2, p0, LC0/I;->J:LC0/M;

    .line 28
    iput-boolean p1, p0, LC0/I;->M:Z

    .line 29
    sget-object p1, Le0/o;->a:Le0/o;

    iput-object p1, p0, LC0/I;->N:Le0/r;

    return-void
.end method

.method public static P(LC0/I;)Z
    .locals 3

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget-boolean v1, v0, LC0/Z;->m:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LA0/Z;->g:J

    new-instance v2, LZ0/a;

    invoke-direct {v2, v0, v1}, LZ0/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, LC0/I;->O(LZ0/a;)Z

    move-result p0

    return p0
.end method

.method public static U(LC0/I;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, LC0/I;->k:LC0/I;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p2}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, LC0/I;->q:LD0/D;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, LC0/I;->t:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, LC0/I;->d:Z

    if-nez v3, :cond_b

    invoke-virtual {p2, p0, v2, p1, v0}, LD0/D;->C(LC0/I;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, LC0/I;->J:LC0/M;

    iget-object p0, p0, LC0/M;->q:LC0/V;

    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LC0/V;->i:LC0/M;

    iget-object p2, p0, LC0/M;->a:LC0/I;

    invoke-virtual {p2}, LC0/I;->u()LC0/I;

    move-result-object p2

    iget-object p0, p0, LC0/M;->a:LC0/I;

    iget-object p0, p0, LC0/I;->F:LC0/G;

    if-eqz p2, :cond_b

    sget-object v0, LC0/G;->f:LC0/G;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, LC0/I;->F:LC0/G;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_8

    iget-object p0, p2, LC0/I;->k:LC0/I;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, LC0/I;->T(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, p1}, LC0/I;->V(Z)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p2, LC0/I;->k:LC0/I;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, LC0/I;->U(LC0/I;ZI)V

    goto :goto_4

    :cond_a
    invoke-static {p2, p1, v0}, LC0/I;->W(LC0/I;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static W(LC0/I;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, LC0/I;->t:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, LC0/I;->d:Z

    if-nez v3, :cond_8

    iget-object v3, p0, LC0/I;->q:LD0/D;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, LD0/D;->C(LC0/I;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, LC0/I;->J:LC0/M;

    iget-object p0, p0, LC0/M;->p:LC0/Z;

    iget-object p0, p0, LC0/Z;->i:LC0/M;

    iget-object p2, p0, LC0/M;->a:LC0/I;

    invoke-virtual {p2}, LC0/I;->u()LC0/I;

    move-result-object p2

    iget-object p0, p0, LC0/M;->a:LC0/I;

    iget-object p0, p0, LC0/I;->F:LC0/G;

    if-eqz p2, :cond_8

    sget-object v0, LC0/G;->f:LC0/G;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, LC0/I;->F:LC0/G;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, LC0/I;->V(Z)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, LC0/I;->W(LC0/I;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static X(LC0/I;)V
    .locals 4

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->d:LC0/E;

    sget-object v1, LC0/H;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, LC0/I;->J:LC0/M;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, LC0/M;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, LC0/I;->U(LC0/I;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LC0/M;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LC0/I;->T(Z)V

    :cond_1
    invoke-virtual {p0}, LC0/I;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, LC0/I;->W(LC0/I;ZI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LC0/I;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LC0/I;->V(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LC0/M;->d:LC0/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(LC0/I;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LC0/I;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Other tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LC0/I;->p:LC0/I;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LC0/I;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(ILC0/I;)V
    .locals 2

    iget-object v0, p2, LC0/I;->p:LC0/I;

    if-eqz v0, :cond_1

    iget-object v0, p2, LC0/I;->q:LD0/D;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, LC0/I;->k(LC0/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, LC0/I;->p:LC0/I;

    iget-object v0, p0, LC0/I;->m:LK2/t;

    iget-object v1, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, LU/e;

    invoke-virtual {v1, p1, p2}, LU/e;->a(ILjava/lang/Object;)V

    iget-object p1, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast p1, LA/H;

    invoke-virtual {p1}, LA/H;->a()Ljava/lang/Object;

    invoke-virtual {p0}, LC0/I;->N()V

    iget-boolean p1, p2, LC0/I;->d:Z

    if-eqz p1, :cond_2

    iget p1, p0, LC0/I;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LC0/I;->l:I

    :cond_2
    invoke-virtual {p0}, LC0/I;->F()V

    iget-object p1, p0, LC0/I;->q:LD0/D;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, LC0/I;->e(LD0/D;)V

    :cond_3
    iget-object p1, p2, LC0/I;->J:LC0/M;

    iget p1, p1, LC0/M;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, LC0/I;->J:LC0/M;

    iget p2, p1, LC0/M;->l:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, LC0/M;->b(I)V

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 4

    iget-boolean v0, p0, LC0/I;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LC0/I;->I:LC0/d0;

    iget-object v1, v0, LC0/d0;->b:LC0/v;

    iget-object v0, v0, LC0/d0;->c:LC0/j0;

    iget-object v0, v0, LC0/j0;->q:LC0/j0;

    const/4 v2, 0x0

    iput-object v2, p0, LC0/I;->L:LC0/j0;

    :goto_0
    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, LC0/j0;->I:LC0/q0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, LC0/I;->L:LC0/j0;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LC0/j0;->q:LC0/j0;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, LC0/I;->L:LC0/j0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LC0/j0;->I:LC0/q0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LC0/j0;->a1()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LC0/I;->B()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, LC0/I;->I:LC0/d0;

    iget-object v1, v0, LC0/d0;->c:LC0/j0;

    iget-object v2, v0, LC0/d0;->b:LC0/v;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LC0/B;

    iget-object v3, v3, LC0/j0;->I:LC0/q0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LC0/q0;->invalidate()V

    :cond_0
    iget-object v1, v1, LC0/j0;->p:LC0/j0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LC0/d0;->b:LC0/v;

    iget-object v0, v0, LC0/j0;->I:LC0/q0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LC0/q0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/I;->i:Z

    iget-object v0, p0, LC0/I;->k:LC0/I;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LC0/I;->U(LC0/I;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, LC0/I;->W(LC0/I;ZI)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-boolean v0, p0, LC0/I;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC0/I;->I:LC0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC0/g0;->a:LC0/e0;

    iget-object v0, v0, Le0/q;->i:Le0/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC0/I;->O:Le0/r;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, LC0/I;->u:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LC0/I;->v:LK0/j;

    iput-boolean v1, p0, LC0/I;->w:Z

    new-instance v1, LQ3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LK0/j;

    invoke-direct {v2}, LK0/j;-><init>()V

    iput-object v2, v1, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {p0}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v2

    check-cast v2, LD0/D;

    invoke-virtual {v2}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v2

    new-instance v3, LA/B0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v1}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v2, LC0/t0;->d:LC0/e;

    invoke-virtual {v2, p0, v4, v3}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LC0/I;->w:Z

    iget-object v1, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, LK0/j;

    iput-object v1, p0, LC0/I;->v:LK0/j;

    iput-boolean v2, p0, LC0/I;->u:Z

    invoke-static {p0}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, LK0/o;->b(LC0/I;LK0/j;)V

    invoke-virtual {v1}, LD0/D;->E()V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 1

    iget v0, p0, LC0/I;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/I;->o:Z

    :cond_0
    iget-boolean v0, p0, LC0/I;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LC0/I;->p:LC0/I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/I;->F()V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget-boolean v0, v0, LC0/Z;->w:Z

    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->q:LC0/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/V;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, LC0/I;->F:LC0/G;

    sget-object v1, LC0/G;->f:LC0/G;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LC0/I;->g()V

    :cond_0
    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, LC0/V;->j:Z

    iget-boolean v1, v0, LC0/V;->o:Z

    if-nez v1, :cond_1

    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, LC0/V;->B:Z

    invoke-virtual {v0}, LC0/V;->q()Z

    move-result v1

    iget-wide v3, v0, LC0/V;->r:J

    iget-object v5, v0, LC0/V;->s:LP3/c;

    iget-object v6, v0, LC0/V;->t:Lo0/b;

    invoke-virtual {v0, v3, v4, v5, v6}, LC0/V;->B0(JLP3/c;Lo0/b;)V

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LC0/V;->B:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LC0/V;->i:LC0/M;

    iget-object v1, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LC0/I;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, v0, LC0/V;->j:Z

    return-void

    :goto_1
    iput-boolean v2, v0, LC0/V;->j:Z

    throw v1
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, LC0/I;->G()Z

    move-result v0

    return v0
.end method

.method public final L(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, LC0/I;->m:LK2/t;

    iget-object v4, v3, LK2/t;->e:Ljava/lang/Object;

    check-cast v4, LU/e;

    invoke-virtual {v4, v1}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, LK2/t;->f:Ljava/lang/Object;

    check-cast v4, LA/H;

    invoke-virtual {v4}, LA/H;->a()Ljava/lang/Object;

    check-cast v1, LC0/I;

    iget-object v3, v3, LK2/t;->e:Ljava/lang/Object;

    check-cast v3, LU/e;

    invoke-virtual {v3, v2, v1}, LU/e;->a(ILjava/lang/Object;)V

    invoke-virtual {v4}, LA/H;->a()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LC0/I;->N()V

    invoke-virtual {p0}, LC0/I;->F()V

    invoke-virtual {p0}, LC0/I;->D()V

    return-void
.end method

.method public final M(LC0/I;)V
    .locals 4

    iget-object v0, p1, LC0/I;->J:LC0/M;

    iget v0, v0, LC0/M;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget v1, v0, LC0/M;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LC0/M;->b(I)V

    :cond_0
    iget-object v0, p0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LC0/I;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LC0/I;->p:LC0/I;

    iget-object v1, p1, LC0/I;->I:LC0/d0;

    iget-object v1, v1, LC0/d0;->c:LC0/j0;

    iput-object v0, v1, LC0/j0;->q:LC0/j0;

    iget-boolean v1, p1, LC0/I;->d:Z

    if-eqz v1, :cond_2

    iget v1, p0, LC0/I;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LC0/I;->l:I

    iget-object p1, p1, LC0/I;->m:LK2/t;

    iget-object p1, p1, LK2/t;->e:Ljava/lang/Object;

    check-cast p1, LU/e;

    iget-object v1, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    check-cast v3, LC0/I;

    iget-object v3, v3, LC0/I;->I:LC0/d0;

    iget-object v3, v3, LC0/d0;->c:LC0/j0;

    iput-object v0, v3, LC0/j0;->q:LC0/j0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LC0/I;->F()V

    invoke-virtual {p0}, LC0/I;->N()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, LC0/I;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/I;->N()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/I;->y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(LZ0/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LC0/I;->F:LC0/G;

    sget-object v1, LC0/G;->f:LC0/G;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LC0/I;->f()V

    :cond_0
    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget-wide v1, p1, LZ0/a;->a:J

    invoke-virtual {v0, v1, v2}, LC0/Z;->E0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, LC0/I;->m:LK2/t;

    iget-object v1, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, LU/e;

    iget v1, v1, LU/e;->f:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v3, LU/e;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, LU/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, LC0/I;

    invoke-virtual {p0, v2}, LC0/I;->M(LC0/I;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LU/e;->g()V

    iget-object v0, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, LA/H;

    invoke-virtual {v0}, LA/H;->a()Ljava/lang/Object;

    return-void
.end method

.method public final R(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, LC0/I;->m:LK2/t;

    iget-object v1, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, LU/e;

    iget-object v1, v1, LU/e;->d:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, LC0/I;

    invoke-virtual {p0, v1}, LC0/I;->M(LC0/I;)V

    iget-object v1, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, LU/e;

    invoke-virtual {v1, p2}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, LA/H;

    invoke-virtual {v0}, LA/H;->a()Ljava/lang/Object;

    check-cast v1, LC0/I;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 9

    iget-object v0, p0, LC0/I;->F:LC0/G;

    sget-object v1, LC0/G;->f:LC0/G;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LC0/I;->g()V

    :cond_0
    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v7, 0x0

    :try_start_0
    iput-boolean v1, v0, LC0/Z;->j:Z

    iget-boolean v1, v0, LC0/Z;->n:Z

    if-nez v1, :cond_1

    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v8, v0, LC0/Z;->w:Z

    iget-wide v2, v0, LC0/Z;->q:J

    iget v4, v0, LC0/Z;->t:F

    iget-object v5, v0, LC0/Z;->r:LP3/c;

    iget-object v6, v0, LC0/Z;->s:Lo0/b;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, LC0/Z;->C0(JFLP3/c;Lo0/b;)V

    if-eqz v8, :cond_2

    iget-boolean v1, v0, LC0/Z;->J:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LC0/Z;->i:LC0/M;

    iget-object v1, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, LC0/I;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v7, v0, LC0/Z;->j:Z

    return-void

    :goto_1
    iput-boolean v7, v0, LC0/Z;->j:Z

    throw v1
.end method

.method public final T(Z)V
    .locals 2

    iget-boolean v0, p0, LC0/I;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, LD0/D;->D(LC0/I;ZZ)V

    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/I;->i:Z

    iget-boolean v0, p0, LC0/I;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LD0/D;->D(LC0/I;ZZ)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 6

    invoke-virtual {p0}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, LC0/I;

    iget-object v4, v3, LC0/I;->G:LC0/G;

    iput-object v4, v3, LC0/I;->F:LC0/G;

    sget-object v5, LC0/G;->f:LC0/G;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, LC0/I;->Y()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z(LZ0/c;)V
    .locals 1

    iget-object v0, p0, LC0/I;->B:LZ0/c;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LC0/I;->B:LZ0/c;

    invoke-virtual {p0}, LC0/I;->D()V

    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LC0/I;->B()V

    :cond_0
    invoke-virtual {p0}, LC0/I;->C()V

    iget-object p1, p0, LC0/I;->I:LC0/d0;

    iget-object p1, p1, LC0/d0;->e:Le0/q;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LC0/m;->b()V

    iget-object p1, p1, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, LC0/I;->r:Lc1/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/j;->a()V

    :cond_0
    iget-object v0, p0, LC0/I;->K:LA0/H;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LA0/H;->f(Z)V

    :cond_1
    iput-boolean v1, p0, LC0/I;->S:Z

    iget-object v0, p0, LC0/I;->I:LC0/d0;

    iget-object v1, v0, LC0/d0;->d:LC0/z0;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Le0/q;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le0/q;->G0()V

    :cond_2
    iget-object v1, v1, Le0/q;->h:Le0/q;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LC0/d0;->f()V

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Le0/q;->q:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Le0/q;->C0()V

    :cond_4
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LC0/I;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LC0/I;->v:LK0/j;

    iput-boolean v1, p0, LC0/I;->u:Z

    :cond_6
    iget-object v0, p0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LD0/D;->getRectManager()LL0/a;

    move-result-object v2

    invoke-virtual {v2, p0}, LL0/a;->h(LC0/I;)V

    iget-object v0, v0, LD0/D;->F:Lf0/b;

    if-eqz v0, :cond_7

    iget v2, p0, LC0/I;->e:I

    iget-object v3, v0, Lf0/b;->h:Lm/A;

    invoke-virtual {v3, v2}, Lm/A;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, LC0/I;->e:I

    iget-object v3, v0, Lf0/b;->a:LA/l0;

    iget-object v0, v0, Lf0/b;->c:LD0/D;

    invoke-virtual {v3, v0, v2, v1}, LA/l0;->x(Landroid/view/View;IZ)V

    :cond_7
    return-void
.end method

.method public final a0(LC0/I;)V
    .locals 2

    iget-object v0, p0, LC0/I;->k:LC0/I;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LC0/I;->k:LC0/I;

    iget-object v0, p0, LC0/I;->J:LC0/M;

    if-eqz p1, :cond_1

    iget-object p1, v0, LC0/M;->q:LC0/V;

    if-nez p1, :cond_0

    new-instance p1, LC0/V;

    invoke-direct {p1, v0}, LC0/V;-><init>(LC0/M;)V

    iput-object p1, v0, LC0/M;->q:LC0/V;

    :cond_0
    iget-object p1, p0, LC0/I;->I:LC0/d0;

    iget-object v0, p1, LC0/d0;->c:LC0/j0;

    iget-object p1, p1, LC0/d0;->b:LC0/v;

    iget-object p1, p1, LC0/j0;->p:LC0/j0;

    :goto_0
    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LC0/j0;->N0()V

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, LC0/M;->q:LC0/V;

    :cond_2
    invoke-virtual {p0}, LC0/I;->D()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, LC0/I;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/I;->r:Lc1/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/j;->b()V

    :cond_1
    iget-object v0, p0, LC0/I;->K:LA0/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LA0/H;->f(Z)V

    :cond_2
    iput-boolean v1, p0, LC0/I;->w:Z

    iget-boolean v0, p0, LC0/I;->S:Z

    iget-object v2, p0, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LC0/I;->S:Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, LC0/d0;->d:LC0/z0;

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v3, v0, Le0/q;->q:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Le0/q;->G0()V

    :cond_4
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LC0/d0;->f()V

    iget-object v0, v2, LC0/d0;->d:LC0/z0;

    :goto_1
    if-eqz v0, :cond_7

    iget-boolean v3, v0, Le0/q;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Le0/q;->C0()V

    :cond_6
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_7
    :goto_2
    iget v0, p0, LC0/I;->e:I

    sget-object v3, LK0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, LC0/I;->e:I

    iget-object v3, p0, LC0/I;->q:LD0/D;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LD0/D;->getLayoutNodes()Lm/z;

    move-result-object v5

    invoke-virtual {v5, v0}, Lm/z;->f(I)Ljava/lang/Object;

    invoke-virtual {v3}, LD0/D;->getLayoutNodes()Lm/z;

    move-result-object v3

    iget v5, p0, LC0/I;->e:I

    invoke-virtual {v3, v5, p0}, Lm/z;->g(ILjava/lang/Object;)V

    :cond_8
    iget-object v3, v2, LC0/d0;->e:Le0/q;

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Le0/q;->B0()V

    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LC0/d0;->e()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LC0/d0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LC0/I;->E()V

    :cond_a
    invoke-static {p0}, LC0/I;->X(LC0/I;)V

    iget-object v2, p0, LC0/I;->q:LD0/D;

    if-eqz v2, :cond_d

    iget-object v3, v2, LD0/D;->F:Lf0/b;

    if-eqz v3, :cond_c

    iget-object v5, v3, Lf0/b;->h:Lm/A;

    invoke-virtual {v5, v0}, Lm/A;->e(I)Z

    move-result v6

    iget-object v7, v3, Lf0/b;->c:LD0/D;

    iget-object v3, v3, Lf0/b;->a:LA/l0;

    if-eqz v6, :cond_b

    invoke-virtual {v3, v7, v0, v1}, LA/l0;->x(Landroid/view/View;IZ)V

    :cond_b
    invoke-virtual {p0}, LC0/I;->w()LK0/j;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, LK0/q;->p:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    iget v0, p0, LC0/I;->e:I

    invoke-virtual {v5, v0}, Lm/A;->a(I)Z

    iget v0, p0, LC0/I;->e:I

    invoke-virtual {v3, v7, v0, v4}, LA/l0;->x(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v2}, LD0/D;->getRectManager()LL0/a;

    move-result-object v0

    iget-object v1, p0, LC0/I;->J:LC0/M;

    iget-object v1, v1, LC0/M;->p:LC0/Z;

    iget-wide v1, v1, LC0/Z;->q:J

    invoke-virtual {v0, p0, v1, v2, v4}, LL0/a;->f(LC0/I;JZ)V

    :cond_d
    return-void
.end method

.method public final b0(LA0/L;)V
    .locals 1

    iget-object v0, p0, LC0/I;->z:LA0/L;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LC0/I;->z:LA0/L;

    iget-object v0, p0, LC0/I;->A:LH/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LH/r;->b:Ljava/lang/Object;

    check-cast v0, LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LC0/I;->D()V

    :cond_1
    return-void
.end method

.method public final c(Le0/r;)V
    .locals 14

    iput-object p1, p0, LC0/I;->N:Le0/r;

    iget-object v6, p0, LC0/I;->I:LC0/d0;

    iget-object v0, v6, LC0/d0;->e:Le0/q;

    sget-object v4, LC0/g0;->a:LC0/e0;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v6, LC0/d0;->e:Le0/q;

    iput-object v4, v0, Le0/q;->h:Le0/q;

    iput-object v0, v4, Le0/q;->i:Le0/q;

    iget-object v7, v6, LC0/d0;->f:LU/e;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    iget v1, v7, LU/e;->f:I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, v6, LC0/d0;->g:LU/e;

    const/16 v3, 0x10

    if-nez v2, :cond_2

    new-instance v2, LU/e;

    new-array v5, v3, [Le0/p;

    invoke-direct {v2, v5}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    move-object v8, v2

    iget v2, v8, LU/e;->f:I

    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    new-instance v5, LU/e;

    new-array v2, v2, [Le0/r;

    invoke-direct {v5, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, LU/e;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p1

    :goto_2
    iget v9, v5, LU/e;->f:I

    if-eqz v9, :cond_7

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v9}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/r;

    instance-of v10, v9, Le0/l;

    if-eqz v10, :cond_4

    check-cast v9, Le0/l;

    iget-object v10, v9, Le0/l;->b:Le0/r;

    invoke-virtual {v5, v10}, LU/e;->b(Ljava/lang/Object;)V

    iget-object v9, v9, Le0/l;->a:Le0/r;

    invoke-virtual {v5, v9}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v10, v9, Le0/p;

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, LC0/f0;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v8}, LC0/f0;-><init>(ILU/e;)V

    :cond_6
    move-object v10, v2

    invoke-interface {v9, v2}, Le0/r;->a(LP3/c;)Z

    move-object v2, v10

    goto :goto_2

    :cond_7
    iget v2, v8, LU/e;->f:I

    const/4 v9, 0x1

    iget-object v10, v6, LC0/d0;->d:LC0/z0;

    const-string v5, "expected prior modifier list to be non-empty"

    iget-object v11, v6, LC0/d0;->a:LC0/I;

    if-ne v2, v1, :cond_12

    iget-object v2, v4, Le0/q;->i:Le0/q;

    move-object v3, v2

    move v2, v0

    :goto_3
    if-eqz v3, :cond_c

    if-ge v2, v1, :cond_c

    if-eqz v7, :cond_d

    iget-object v4, v7, LU/e;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Le0/p;

    iget-object v12, v8, LU/e;->d:[Ljava/lang/Object;

    aget-object v12, v12, v2

    check-cast v12, Le0/p;

    invoke-static {v4, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x2

    goto :goto_4

    :cond_8
    invoke-static {v4, v12}, Le0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v9

    goto :goto_4

    :cond_9
    move v13, v0

    :goto_4
    if-eqz v13, :cond_b

    if-eq v13, v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4, v12, v3}, LC0/d0;->i(Le0/p;Le0/p;Le0/q;)V

    :goto_5
    iget-object v3, v3, Le0/q;->i:Le0/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v3, v3, Le0/q;->h:Le0/q;

    :cond_c
    move-object v4, v3

    goto :goto_6

    :cond_d
    invoke-static {v5}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1

    :goto_6
    if-ge v2, v1, :cond_1b

    if-eqz v7, :cond_11

    if-eqz v4, :cond_10

    iget-object v1, v11, LC0/I;->O:Le0/r;

    if-eqz v1, :cond_e

    move v0, v9

    :cond_e
    xor-int/lit8 v5, v0, 0x1

    move-object v0, v6

    move v1, v2

    move-object v2, v7

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, LC0/d0;->g(ILU/e;LU/e;Le0/q;Z)V

    :cond_f
    :goto_7
    move v0, v9

    goto/16 :goto_c

    :cond_10
    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1

    :cond_11
    invoke-static {v5}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1

    :cond_12
    iget-object v12, v11, LC0/I;->O:Le0/r;

    if-eqz v12, :cond_14

    if-nez v1, :cond_14

    move v1, v0

    :goto_8
    iget v2, v8, LU/e;->f:I

    if-ge v1, v2, :cond_13

    iget-object v2, v8, LU/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Le0/p;

    invoke-static {v2, v4}, LC0/d0;->b(Le0/p;Le0/q;)Le0/q;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    iget-object v1, v10, Le0/q;->h:Le0/q;

    :goto_9
    if-eqz v1, :cond_f

    sget-object v2, LC0/g0;->a:LC0/e0;

    if-eq v1, v2, :cond_f

    iget v2, v1, Le0/q;->f:I

    or-int/2addr v0, v2

    iput v0, v1, Le0/q;->g:I

    iget-object v1, v1, Le0/q;->h:Le0/q;

    goto :goto_9

    :cond_14
    if-nez v2, :cond_18

    if-eqz v7, :cond_17

    iget-object v1, v4, Le0/q;->i:Le0/q;

    move v2, v0

    :goto_a
    if-eqz v1, :cond_15

    iget v3, v7, LU/e;->f:I

    if-ge v2, v3, :cond_15

    invoke-static {v1}, LC0/d0;->c(Le0/q;)Le0/q;

    move-result-object v1

    iget-object v1, v1, Le0/q;->i:Le0/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v11}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, LC0/I;->I:LC0/d0;

    iget-object v1, v1, LC0/d0;->b:LC0/v;

    goto :goto_b

    :cond_16
    move-object v1, p1

    :goto_b
    iget-object v2, v6, LC0/d0;->b:LC0/v;

    iput-object v1, v2, LC0/j0;->q:LC0/j0;

    iput-object v2, v6, LC0/d0;->c:LC0/j0;

    goto :goto_c

    :cond_17
    invoke-static {v5}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1

    :cond_18
    if-nez v7, :cond_19

    new-instance v7, LU/e;

    new-array v1, v3, [Le0/p;

    invoke-direct {v7, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v12, :cond_1a

    move v0, v9

    :cond_1a
    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v7

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, LC0/d0;->g(ILU/e;LU/e;Le0/q;Z)V

    goto :goto_7

    :cond_1b
    :goto_c
    iput-object v8, v6, LC0/d0;->f:LU/e;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, LU/e;->g()V

    goto :goto_d

    :cond_1c
    move-object v7, p1

    :goto_d
    iput-object v7, v6, LC0/d0;->g:LU/e;

    sget-object v1, LC0/g0;->a:LC0/e0;

    iget-object v2, v1, Le0/q;->i:Le0/q;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v10, v2

    :goto_e
    iput-object p1, v10, Le0/q;->h:Le0/q;

    iput-object p1, v1, Le0/q;->i:Le0/q;

    const/4 v2, -0x1

    iput v2, v1, Le0/q;->g:I

    iput-object p1, v1, Le0/q;->k:LC0/j0;

    if-eq v10, v1, :cond_1e

    goto :goto_f

    :cond_1e
    const-string p1, "trimChain did not update the head"

    invoke-static {p1}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_f
    iput-object v10, v6, LC0/d0;->e:Le0/q;

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, LC0/d0;->h()V

    :cond_1f
    iget-object p1, p0, LC0/I;->J:LC0/M;

    invoke-virtual {p1}, LC0/M;->h()V

    iget-object p1, p0, LC0/I;->k:LC0/I;

    if-nez p1, :cond_20

    const/16 p1, 0x200

    invoke-virtual {v6, p1}, LC0/d0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0, p0}, LC0/I;->a0(LC0/I;)V

    :cond_20
    return-void
.end method

.method public final c0(Le0/r;)V
    .locals 2

    iget-boolean v0, p0, LC0/I;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LC0/I;->N:Le0/r;

    sget-object v1, Le0/o;->a:Le0/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LC0/I;->S:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LC0/I;->c(Le0/r;)V

    iget-boolean p1, p0, LC0/I;->u:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LC0/I;->E()V

    goto :goto_1

    :cond_3
    iput-object p1, p0, LC0/I;->O:Le0/r;

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LC0/I;->r:Lc1/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/j;->d()V

    :cond_0
    iget-object v0, p0, LC0/I;->K:LA0/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA0/H;->d()V

    :cond_1
    iget-object v0, p0, LC0/I;->I:LC0/d0;

    iget-object v1, v0, LC0/d0;->c:LC0/j0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    :goto_0
    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, LC0/j0;->r:Z

    iget-object v2, v1, LC0/j0;->G:LC0/h0;

    invoke-virtual {v2}, LC0/h0;->a()Ljava/lang/Object;

    iget-object v2, v1, LC0/j0;->I:LC0/q0;

    if-eqz v2, :cond_3

    iget-object v2, v1, LC0/j0;->J:Lo0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v3, v1, LC0/j0;->J:Lo0/b;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LC0/j0;->p1(LP3/c;Z)V

    iget-object v3, v1, LC0/j0;->o:LC0/I;

    invoke-virtual {v3, v2}, LC0/I;->V(Z)V

    :cond_3
    iget-object v1, v1, LC0/j0;->p:LC0/j0;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d0(LD0/q1;)V
    .locals 8

    iget-object v0, p0, LC0/I;->D:LD0/q1;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, LC0/I;->D:LD0/q1;

    iget-object p1, p0, LC0/I;->I:LC0/d0;

    iget-object p1, p1, LC0/d0;->e:Le0/q;

    iget v0, p1, Le0/q;->g:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, Le0/q;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, LC0/w0;

    if-eqz v4, :cond_0

    check-cast v2, LC0/w0;

    invoke-interface {v2}, LC0/w0;->B()V

    goto :goto_4

    :cond_0
    iget v4, v2, Le0/q;->f:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, LC0/n;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LC0/n;

    iget-object v4, v4, LC0/n;->s:Le0/q;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Le0/q;->f:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LU/e;

    new-array v6, v1, [Le0/q;

    invoke-direct {v3, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LU/e;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, LU/e;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v0, p1, Le0/q;->g:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final e(LD0/D;)V
    .locals 8

    iget-object v0, p0, LC0/I;->q:LD0/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LC0/I;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LC0/I;->p:LC0/I;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LC0/I;->q:LD0/D;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LC0/I;->q:LD0/D;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LC0/I;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LC0/I;->p:LC0/I;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, LC0/I;->h(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v0

    iget-object v4, p0, LC0/I;->J:LC0/M;

    if-nez v0, :cond_6

    iget-object v5, v4, LC0/M;->p:LC0/Z;

    iput-boolean v2, v5, LC0/Z;->w:Z

    iget-object v5, v4, LC0/M;->q:LC0/V;

    if-eqz v5, :cond_6

    sget-object v6, LC0/S;->d:LC0/S;

    iput-object v6, v5, LC0/V;->u:LC0/S;

    :cond_6
    iget-object v5, p0, LC0/I;->I:LC0/d0;

    iget-object v6, v5, LC0/d0;->c:LC0/j0;

    if-eqz v0, :cond_7

    iget-object v7, v0, LC0/I;->I:LC0/d0;

    iget-object v7, v7, LC0/d0;->b:LC0/v;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    iput-object v7, v6, LC0/j0;->q:LC0/j0;

    iput-object p1, p0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_8

    iget v6, v0, LC0/I;->s:I

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, LC0/I;->s:I

    iget-object v6, p0, LC0/I;->O:Le0/r;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v6}, LC0/I;->c(Le0/r;)V

    :cond_9
    iput-object v3, p0, LC0/I;->O:Le0/r;

    invoke-virtual {p1}, LD0/D;->getLayoutNodes()Lm/z;

    move-result-object v3

    iget v6, p0, LC0/I;->e:I

    invoke-virtual {v3, v6, p0}, Lm/z;->g(ILjava/lang/Object;)V

    iget-object v3, p0, LC0/I;->p:LC0/I;

    if-eqz v3, :cond_a

    iget-object v3, v3, LC0/I;->k:LC0/I;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, LC0/I;->k:LC0/I;

    :cond_b
    invoke-virtual {p0, v3}, LC0/I;->a0(LC0/I;)V

    iget-object v3, p0, LC0/I;->k:LC0/I;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, LC0/d0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, LC0/I;->a0(LC0/I;)V

    :cond_c
    iget-boolean v3, p0, LC0/I;->S:Z

    if-nez v3, :cond_d

    iget-object v3, v5, LC0/d0;->e:Le0/q;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Le0/q;->B0()V

    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_6

    :cond_d
    iget-object v3, p0, LC0/I;->m:LK2/t;

    iget-object v3, v3, LK2/t;->e:Ljava/lang/Object;

    check-cast v3, LU/e;

    iget-object v6, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    :goto_7
    if-ge v1, v3, :cond_e

    aget-object v7, v6, v1

    check-cast v7, LC0/I;

    invoke-virtual {v7, p1}, LC0/I;->e(LD0/D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, LC0/I;->S:Z

    if-nez v1, :cond_f

    invoke-virtual {v5}, LC0/d0;->e()V

    :cond_f
    invoke-virtual {p0}, LC0/I;->D()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LC0/I;->D()V

    :cond_10
    iget-object v0, v5, LC0/d0;->c:LC0/j0;

    iget-object v1, v5, LC0/d0;->b:LC0/v;

    iget-object v1, v1, LC0/j0;->p:LC0/j0;

    :goto_8
    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v0, :cond_12

    iget-object v3, v0, LC0/j0;->t:LP3/c;

    invoke-virtual {v0, v3, v2}, LC0/j0;->p1(LP3/c;Z)V

    iget-object v3, v0, LC0/j0;->I:LC0/q0;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LC0/q0;->invalidate()V

    :cond_11
    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    goto :goto_8

    :cond_12
    iget-object v0, p0, LC0/I;->P:Lc1/c;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lc1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v4}, LC0/M;->h()V

    iget-boolean v0, p0, LC0/I;->S:Z

    if-nez v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LC0/d0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LC0/I;->E()V

    :cond_14
    iget-object p1, p1, LD0/D;->F:Lf0/b;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LC0/I;->w()LK0/j;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v1, LK0/q;->p:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    iget v0, p0, LC0/I;->e:I

    iget-object v1, p1, Lf0/b;->h:Lm/A;

    invoke-virtual {v1, v0}, Lm/A;->a(I)Z

    iget v0, p0, LC0/I;->e:I

    iget-object v1, p1, Lf0/b;->a:LA/l0;

    iget-object p1, p1, Lf0/b;->c:LD0/D;

    invoke-virtual {v1, p1, v0, v2}, LA/l0;->x(Landroid/view/View;IZ)V

    :cond_15
    return-void
.end method

.method public final e0()V
    .locals 6

    iget v0, p0, LC0/I;->l:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, LC0/I;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/I;->o:Z

    iget-object v1, p0, LC0/I;->n:LU/e;

    if-nez v1, :cond_0

    new-instance v1, LU/e;

    const/16 v2, 0x10

    new-array v2, v2, [LC0/I;

    invoke-direct {v1, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LC0/I;->n:LU/e;

    :cond_0
    invoke-virtual {v1}, LU/e;->g()V

    iget-object v2, p0, LC0/I;->m:LK2/t;

    iget-object v2, v2, LK2/t;->e:Ljava/lang/Object;

    check-cast v2, LU/e;

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, LC0/I;

    iget-boolean v5, v4, LC0/I;->d:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LC0/I;->y()LU/e;

    move-result-object v4

    iget v5, v1, LU/e;->f:I

    invoke-virtual {v1, v5, v4}, LU/e;->c(ILU/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LU/e;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v1, v0, LC0/M;->p:LC0/Z;

    const/4 v2, 0x1

    iput-boolean v2, v1, LC0/Z;->D:Z

    iget-object v0, v0, LC0/M;->q:LC0/V;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LC0/V;->x:Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LC0/I;->F:LC0/G;

    iput-object v0, p0, LC0/I;->G:LC0/G;

    sget-object v0, LC0/G;->f:LC0/G;

    iput-object v0, p0, LC0/I;->F:LC0/G;

    invoke-virtual {p0}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, LC0/I;

    iget-object v4, v3, LC0/I;->F:LC0/G;

    sget-object v5, LC0/G;->f:LC0/G;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, LC0/I;->f()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LC0/I;->F:LC0/G;

    iput-object v0, p0, LC0/I;->G:LC0/G;

    sget-object v0, LC0/G;->f:LC0/G;

    iput-object v0, p0, LC0/I;->F:LC0/G;

    invoke-virtual {p0}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, LC0/I;

    iget-object v4, v3, LC0/I;->F:LC0/G;

    sget-object v5, LC0/G;->e:LC0/G;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, LC0/I;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC0/I;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC0/I;->y()LU/e;

    move-result-object v2

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, LC0/I;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, LC0/I;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "substring(...)"

    invoke-static {v0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, LC0/I;->q:LD0/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LC0/I;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object v3

    iget-object v4, p0, LC0/I;->J:LC0/M;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LC0/I;->B()V

    invoke-virtual {v3}, LC0/I;->D()V

    iget-object v3, v4, LC0/M;->p:LC0/Z;

    sget-object v5, LC0/G;->f:LC0/G;

    iput-object v5, v3, LC0/Z;->o:LC0/G;

    iget-object v3, v4, LC0/M;->q:LC0/V;

    if-eqz v3, :cond_2

    iput-object v5, v3, LC0/V;->m:LC0/G;

    :cond_2
    iget-object v3, v4, LC0/M;->p:LC0/Z;

    iget-object v3, v3, LC0/Z;->B:LC0/J;

    const/4 v5, 0x1

    iput-boolean v5, v3, LC0/J;->b:Z

    iput-boolean v2, v3, LC0/J;->c:Z

    iput-boolean v2, v3, LC0/J;->e:Z

    iput-boolean v2, v3, LC0/J;->d:Z

    iput-boolean v2, v3, LC0/J;->f:Z

    iput-boolean v2, v3, LC0/J;->g:Z

    iput-object v1, v3, LC0/J;->h:LC0/a;

    iget-object v3, v4, LC0/M;->q:LC0/V;

    if-eqz v3, :cond_3

    iget-object v3, v3, LC0/V;->v:LC0/J;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, LC0/J;->b:Z

    iput-boolean v2, v3, LC0/J;->c:Z

    iput-boolean v2, v3, LC0/J;->e:Z

    iput-boolean v2, v3, LC0/J;->d:Z

    iput-boolean v2, v3, LC0/J;->f:Z

    iput-boolean v2, v3, LC0/J;->g:Z

    iput-object v1, v3, LC0/J;->h:LC0/a;

    :cond_3
    iget-object v3, p0, LC0/I;->Q:Lc1/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lc1/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, LC0/I;->I:LC0/d0;

    invoke-virtual {v3}, LC0/d0;->f()V

    iput-boolean v5, p0, LC0/I;->t:Z

    iget-object v6, p0, LC0/I;->m:LK2/t;

    iget-object v6, v6, LK2/t;->e:Ljava/lang/Object;

    check-cast v6, LU/e;

    iget-object v7, v6, LU/e;->d:[Ljava/lang/Object;

    iget v6, v6, LU/e;->f:I

    move v8, v2

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v7, v8

    check-cast v9, LC0/I;

    invoke-virtual {v9}, LC0/I;->i()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, LC0/I;->t:Z

    iget-object v6, v3, LC0/d0;->d:LC0/z0;

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v6, Le0/q;->q:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Le0/q;->C0()V

    :cond_6
    iget-object v6, v6, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LD0/D;->getLayoutNodes()Lm/z;

    move-result-object v6

    iget v7, p0, LC0/I;->e:I

    invoke-virtual {v6, v7}, Lm/z;->f(I)Ljava/lang/Object;

    iget-object v6, v0, LD0/D;->P:LC0/X;

    iget-object v7, v6, LC0/X;->b:LK2/t;

    iget-object v8, v7, LK2/t;->e:Ljava/lang/Object;

    check-cast v8, LA/l0;

    invoke-virtual {v8, p0}, LA/l0;->z(LC0/I;)Z

    iget-object v7, v7, LK2/t;->f:Ljava/lang/Object;

    check-cast v7, LA/l0;

    invoke-virtual {v7, p0}, LA/l0;->z(LC0/I;)Z

    iget-object v6, v6, LC0/X;->e:LH/r;

    iget-object v6, v6, LH/r;->a:Ljava/lang/Object;

    check-cast v6, LU/e;

    invoke-virtual {v6, p0}, LU/e;->k(Ljava/lang/Object;)Z

    iput-boolean v5, v0, LD0/D;->G:Z

    invoke-virtual {v0}, LD0/D;->getRectManager()LL0/a;

    move-result-object v5

    invoke-virtual {v5, p0}, LL0/a;->h(LC0/I;)V

    iget-object v5, v0, LD0/D;->F:Lf0/b;

    if-eqz v5, :cond_8

    iget v6, p0, LC0/I;->e:I

    iget-object v7, v5, Lf0/b;->h:Lm/A;

    invoke-virtual {v7, v6}, Lm/A;->e(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, LC0/I;->e:I

    iget-object v7, v5, Lf0/b;->a:LA/l0;

    iget-object v5, v5, Lf0/b;->c:LD0/D;

    invoke-virtual {v7, v5, v6, v2}, LA/l0;->x(Landroid/view/View;IZ)V

    :cond_8
    iput-object v1, p0, LC0/I;->q:LD0/D;

    invoke-virtual {p0, v1}, LC0/I;->a0(LC0/I;)V

    iput v2, p0, LC0/I;->s:I

    iget-object v5, v4, LC0/M;->p:LC0/Z;

    const v6, 0x7fffffff

    iput v6, v5, LC0/Z;->l:I

    iput v6, v5, LC0/Z;->k:I

    iput-boolean v2, v5, LC0/Z;->w:Z

    iget-object v4, v4, LC0/M;->q:LC0/V;

    if-eqz v4, :cond_9

    iput v6, v4, LC0/V;->l:I

    iput v6, v4, LC0/V;->k:I

    sget-object v5, LC0/S;->f:LC0/S;

    iput-object v5, v4, LC0/V;->u:LC0/S;

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LC0/d0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, LC0/I;->v:LK0/j;

    iput-object v1, p0, LC0/I;->v:LK0/j;

    iput-boolean v2, p0, LC0/I;->u:Z

    invoke-virtual {v0}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, LK0/o;->b(LC0/I;LK0/j;)V

    invoke-virtual {v0}, LD0/D;->E()V

    :cond_a
    return-void
.end method

.method public final j(Ll0/p;Lo0/b;)V
    .locals 1

    iget-object v0, p0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->c:LC0/j0;

    invoke-virtual {v0, p1, p2}, LC0/j0;->L0(Ll0/p;Lo0/b;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LC0/I;->k:LC0/I;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LC0/I;->U(LC0/I;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, LC0/I;->W(LC0/I;ZI)V

    :goto_0
    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget-boolean v1, v0, LC0/Z;->m:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, LA0/Z;->g:J

    new-instance v2, LZ0/a;

    invoke-direct {v2, v0, v1}, LZ0/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LZ0/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, LD0/D;->x(LC0/I;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD0/D;->w(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LC0/V;->i:LC0/M;

    iget-object v2, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v2}, LC0/I;->o()Ljava/util/List;

    iget-boolean v2, v0, LC0/V;->x:Z

    iget-object v3, v0, LC0/V;->w:LU/e;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LU/e;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v1, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->y()LU/e;

    move-result-object v2

    iget-object v4, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v4, v6

    check-cast v7, LC0/I;

    iget v8, v3, LU/e;->f:I

    if-gt v8, v6, :cond_1

    iget-object v7, v7, LC0/I;->J:LC0/M;

    iget-object v7, v7, LC0/M;->q:LC0/V;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v7, LC0/I;->J:LC0/M;

    iget-object v7, v7, LC0/M;->q:LC0/V;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v8, v3, LU/e;->d:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LC0/I;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LU/b;

    iget-object v1, v1, LU/b;->d:LU/e;

    iget v1, v1, LU/e;->f:I

    iget v2, v3, LU/e;->f:I

    invoke-virtual {v3, v1, v2}, LU/e;->m(II)V

    iput-boolean v5, v0, LC0/V;->x:Z

    invoke-virtual {v3}, LU/e;->f()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    invoke-virtual {v0}, LC0/Z;->u0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LC0/I;->y()LU/e;

    move-result-object v0

    invoke-virtual {v0}, LU/e;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LC0/I;->m:LK2/t;

    iget-object v0, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, LU/e;

    invoke-virtual {v0}, LU/e;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget-boolean v0, v0, LC0/Z;->z:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget-boolean v0, v0, LC0/Z;->y:Z

    return v0
.end method

.method public final s()LC0/G;
    .locals 1

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->q:LC0/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/V;->m:LC0/G;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LC0/G;->f:LC0/G;

    :cond_1
    return-object v0
.end method

.method public final t()LH/r;
    .locals 2

    iget-object v0, p0, LC0/I;->A:LH/r;

    if-nez v0, :cond_0

    new-instance v0, LH/r;

    iget-object v1, p0, LC0/I;->z:LA0/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LH/r;->a:Ljava/lang/Object;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, v0, LH/r;->b:Ljava/lang/Object;

    iput-object v0, p0, LC0/I;->A:LH/r;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LD0/Y;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC0/I;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LU/b;

    iget-object v1, v1, LU/b;->d:LU/e;

    iget v1, v1, LU/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC0/I;->z:LA0/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LC0/I;
    .locals 3

    iget-object v0, p0, LC0/I;->p:LC0/I;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, LC0/I;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LC0/I;->p:LC0/I;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget v0, v0, LC0/Z;->l:I

    return v0
.end method

.method public final w()LK0/j;
    .locals 2

    invoke-virtual {p0}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LC0/I;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LC0/I;->I:LC0/d0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LC0/d0;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC0/I;->v:LK0/j;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()LU/e;
    .locals 3

    iget-boolean v0, p0, LC0/I;->y:Z

    iget-object v1, p0, LC0/I;->x:LU/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LU/e;->g()V

    invoke-virtual {p0}, LC0/I;->y()LU/e;

    move-result-object v0

    iget v2, v1, LU/e;->f:I

    invoke-virtual {v1, v2, v0}, LU/e;->c(ILU/e;)V

    sget-object v0, LC0/I;->V:LA/Z;

    invoke-virtual {v1, v0}, LU/e;->o(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/I;->y:Z

    :cond_0
    return-object v1
.end method

.method public final y()LU/e;
    .locals 1

    invoke-virtual {p0}, LC0/I;->e0()V

    iget v0, p0, LC0/I;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, LC0/I;->m:LK2/t;

    iget-object v0, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, LU/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC0/I;->n:LU/e;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final z(JLC0/t;IZ)V
    .locals 10

    iget-object v0, p0, LC0/I;->I:LC0/d0;

    iget-object v1, v0, LC0/d0;->c:LC0/j0;

    sget-object v2, LC0/j0;->K:Ll0/H;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, LC0/j0;->P0(JZ)J

    move-result-wide v5

    iget-object v3, v0, LC0/d0;->c:LC0/j0;

    sget-object v4, LC0/j0;->N:LC0/d;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, LC0/j0;->Y0(LC0/d;JLC0/t;IZ)V

    return-void
.end method
