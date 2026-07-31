.class public abstract Lq/j;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/w0;
.implements Lu0/d;
.implements LC0/y0;
.implements LC0/C0;


# static fields
.field public static final J:Lq/S;


# instance fields
.field public A:Lw0/F;

.field public B:LC0/m;

.field public C:Lu/l;

.field public D:Lu/g;

.field public final E:Lm/D;

.field public F:J

.field public G:Lu/j;

.field public H:Z

.field public final I:Lq/S;

.field public t:Lu/j;

.field public u:Lq/e0;

.field public v:Ljava/lang/String;

.field public w:LK0/g;

.field public x:Z

.field public y:LP3/a;

.field public final z:Lq/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/S;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq/S;-><init>(I)V

    sput-object v0, Lq/j;->J:Lq/S;

    return-void
.end method

.method public constructor <init>(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V
    .locals 8

    invoke-direct {p0}, LC0/n;-><init>()V

    iput-object p1, p0, Lq/j;->t:Lu/j;

    iput-object p2, p0, Lq/j;->u:Lq/e0;

    iput-object p4, p0, Lq/j;->v:Ljava/lang/String;

    iput-object p5, p0, Lq/j;->w:LK0/g;

    iput-boolean p3, p0, Lq/j;->x:Z

    iput-object p6, p0, Lq/j;->y:LP3/a;

    new-instance p2, Lq/N;

    new-instance p3, LD0/s;

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lq/j;

    const-string v4, "onFocusChange"

    const/4 v7, 0x4

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3}, Lq/N;-><init>(Lu/j;ILP3/c;)V

    iput-object p2, p0, Lq/j;->z:Lq/N;

    sget-object p1, Lm/r;->a:Lm/D;

    new-instance p1, Lm/D;

    invoke-direct {p1}, Lm/D;-><init>()V

    iput-object p1, p0, Lq/j;->E:Lm/D;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq/j;->F:J

    iget-object p1, p0, Lq/j;->t:Lu/j;

    iput-object p1, p0, Lq/j;->G:Lu/j;

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/j;->u:Lq/e0;

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, Lq/j;->H:Z

    sget-object p1, Lq/j;->J:Lq/S;

    iput-object p1, p0, Lq/j;->I:Lq/S;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 1

    iget-boolean v0, p0, Lq/j;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/j;->R0()V

    :cond_0
    iget-boolean v0, p0, Lq/j;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/j;->z:Lq/N;

    invoke-virtual {p0, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Lq/j;->Q0()V

    iget-object v0, p0, Lq/j;->G:Lu/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lq/j;->t:Lu/j;

    :cond_0
    iget-object v0, p0, Lq/j;->B:LC0/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LC0/n;->M0(LC0/m;)V

    :cond_1
    iput-object v1, p0, Lq/j;->B:LC0/m;

    return-void
.end method

.method public O0(LK0/j;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lq/j;->t:Lu/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/j;->D:Lu/g;

    if-eqz v1, :cond_0

    new-instance v2, Lu/h;

    invoke-direct {v2, v1}, Lu/h;-><init>(Lu/g;)V

    invoke-virtual {v0, v2}, Lu/j;->b(Lu/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq/j;->D:Lu/g;

    iget-object v0, p0, Lq/j;->A:Lw0/F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/F;->P()V

    :cond_1
    return-void
.end method

.method public abstract P0(Lw0/t;LF3/d;)Ljava/lang/Object;
.end method

.method public final Q0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/j;->t:Lu/j;

    iget-object v2, v0, Lq/j;->E:Lm/D;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lq/j;->C:Lu/l;

    if-eqz v3, :cond_0

    new-instance v4, Lu/k;

    invoke-direct {v4, v3}, Lu/k;-><init>(Lu/l;)V

    invoke-virtual {v1, v4}, Lu/j;->b(Lu/i;)V

    :cond_0
    iget-object v3, v0, Lq/j;->D:Lu/g;

    if-eqz v3, :cond_1

    new-instance v4, Lu/h;

    invoke-direct {v4, v3}, Lu/h;-><init>(Lu/g;)V

    invoke-virtual {v1, v4}, Lu/j;->b(Lu/i;)V

    :cond_1
    iget-object v3, v2, Lm/D;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lm/D;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

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

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lu/l;

    new-instance v14, Lu/k;

    invoke-direct {v14, v13}, Lu/k;-><init>(Lu/l;)V

    invoke-virtual {v1, v14}, Lu/j;->b(Lu/i;)V

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lq/j;->C:Lu/l;

    iput-object v1, v0, Lq/j;->D:Lu/g;

    invoke-virtual {v2}, Lm/D;->a()V

    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lq/j;->B:LC0/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/j;->u:Lq/e0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq/j;->t:Lu/j;

    if-nez v1, :cond_1

    new-instance v1, Lu/j;

    invoke-direct {v1}, Lu/j;-><init>()V

    iput-object v1, p0, Lq/j;->t:Lu/j;

    :cond_1
    iget-object v1, p0, Lq/j;->z:Lq/N;

    iget-object v2, p0, Lq/j;->t:Lu/j;

    invoke-virtual {v1, v2}, Lq/N;->Q0(Lu/j;)V

    iget-object v1, p0, Lq/j;->t:Lu/j;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lq/e0;->b(Lu/j;)LC0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v0, p0, Lq/j;->B:LC0/m;

    :cond_2
    return-void
.end method

.method public S0()V
    .locals 0

    return-void
.end method

.method public abstract T0(Landroid/view/KeyEvent;)Z
.end method

.method public abstract U0(Landroid/view/KeyEvent;)V
.end method

.method public final V0(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V
    .locals 3

    iget-object v0, p0, Lq/j;->G:Lu/j;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/j;->Q0()V

    iput-object p1, p0, Lq/j;->G:Lu/j;

    iput-object p1, p0, Lq/j;->t:Lu/j;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lq/j;->u:Lq/e0;

    invoke-static {v0, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lq/j;->u:Lq/e0;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Lq/j;->x:Z

    iget-object v0, p0, Lq/j;->z:Lq/N;

    if-eq p2, p3, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LC0/n;->M0(LC0/m;)V

    invoke-virtual {p0}, Lq/j;->Q0()V

    :goto_1
    invoke-static {p0}, LC0/f;->o(LC0/y0;)V

    iput-boolean p3, p0, Lq/j;->x:Z

    :cond_3
    iget-object p2, p0, Lq/j;->v:Ljava/lang/String;

    invoke-static {p2, p4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Lq/j;->v:Ljava/lang/String;

    invoke-static {p0}, LC0/f;->o(LC0/y0;)V

    :cond_4
    iget-object p2, p0, Lq/j;->w:LK0/g;

    invoke-static {p2, p5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Lq/j;->w:LK0/g;

    invoke-static {p0}, LC0/f;->o(LC0/y0;)V

    :cond_5
    iput-object p6, p0, Lq/j;->y:LP3/a;

    iget-boolean p2, p0, Lq/j;->H:Z

    iget-object p3, p0, Lq/j;->G:Lu/j;

    if-nez p3, :cond_6

    iget-object p4, p0, Lq/j;->u:Lq/e0;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Lq/j;->u:Lq/e0;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lq/j;->H:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Lq/j;->B:LC0/m;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Lq/j;->B:LC0/m;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Lq/j;->H:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, LC0/n;->M0(LC0/m;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lq/j;->B:LC0/m;

    invoke-virtual {p0}, Lq/j;->R0()V

    :cond_b
    iget-object p1, p0, Lq/j;->t:Lu/j;

    invoke-virtual {v0, p1}, Lq/N;->Q0(Lu/j;)V

    return-void
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0(LK0/j;)V
    .locals 4

    iget-object v0, p0, Lq/j;->w:LK0/g;

    if-eqz v0, :cond_0

    iget v0, v0, LK0/g;->a:I

    invoke-static {p1, v0}, LK0/s;->e(LK0/j;I)V

    :cond_0
    iget-object v0, p0, Lq/j;->v:Ljava/lang/String;

    new-instance v1, LS/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    sget-object v2, LK0/s;->a:[LX3/d;

    sget-object v2, LK0/i;->b:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v0, v1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq/j;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/j;->z:Lq/N;

    invoke-virtual {v0, p1}, Lq/N;->a0(LK0/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, LK0/q;->i:LK0/t;

    sget-object v1, LA3/A;->a:LA3/A;

    invoke-virtual {p1, v0, v1}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lq/j;->O0(LK0/j;)V

    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Lq/j;->R0()V

    invoke-static {p1}, Lu0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Lq/j;->x:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lq/j;->E:Lm/D;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v8}, LO2/n;->N(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/a;->k(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v0, v1}, Lm/D;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lu/l;

    iget-wide v8, p0, Lq/j;->F:J

    invoke-direct {v2, v8, v9}, Lu/l;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Lm/D;->h(JLjava/lang/Object;)V

    iget-object v0, p0, Lq/j;->t:Lu/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    new-instance v1, Lq/f;

    invoke-direct {v1, p0, v2, v4}, Lq/f;-><init>(Lq/j;Lu/l;LF3/d;)V

    invoke-static {v0, v4, v4, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Lq/j;->T0(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lq/j;->x:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v6}, LO2/n;->N(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/a;->k(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Lm/D;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/l;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lq/j;->t:Lu/j;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v1

    new-instance v2, Lq/g;

    invoke-direct {v2, p0, v0, v4}, Lq/g;-><init>(Lq/j;Lu/l;LF3/d;)V

    invoke-static {v1, v4, v4, v2, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_4
    invoke-virtual {p0, p1}, Lq/j;->U0(Landroid/view/KeyEvent;)V

    :cond_5
    if-eqz v0, :cond_2

    :cond_6
    :goto_1
    return v6
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/j;->I:Lq/S;

    return-object v0
.end method

.method public final w(Lw0/i;Lw0/j;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v4, v0, v3

    long-to-int v2, v4

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq/j;->F:J

    invoke-virtual {p0}, Lq/j;->R0()V

    iget-boolean v0, p0, Lq/j;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lw0/j;->e:Lw0/j;

    if-ne p2, v0, :cond_1

    iget v0, p1, Lw0/i;->d:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lw0/p;->d(II)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    new-instance v2, Lq/h;

    invoke-direct {v2, p0, v1}, Lq/h;-><init>(Lq/j;LF3/d;)V

    invoke-static {v0, v1, v1, v2, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lw0/p;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    new-instance v2, Lq/i;

    invoke-direct {v2, p0, v1}, Lq/i;-><init>(Lq/j;LF3/d;)V

    invoke-static {v0, v1, v1, v2, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/j;->A:Lw0/F;

    if-nez v0, :cond_2

    new-instance v0, LB/j;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, LB/j;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lw0/z;->a:Lw0/i;

    new-instance v2, Lw0/F;

    invoke-direct {v2, v1, v1, v1, v0}, Lw0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v2}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v2, p0, Lq/j;->A:Lw0/F;

    :cond_2
    iget-object v0, p0, Lq/j;->A:Lw0/F;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lw0/F;->w(Lw0/i;Lw0/j;J)V

    :cond_3
    return-void
.end method
