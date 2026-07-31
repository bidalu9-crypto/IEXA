.class public final Lq/N;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/y0;
.implements LC0/q;
.implements LC0/l;
.implements LC0/n0;
.implements LC0/C0;


# static fields
.field public static final A:Lq/S;


# instance fields
.field public t:Lu/j;

.field public final u:LP3/c;

.field public v:Lu/d;

.field public w:LA/d0;

.field public x:LC0/j0;

.field public final y:Lj0/u;

.field public z:LS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/S;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq/S;-><init>(I)V

    sput-object v0, Lq/N;->A:Lq/S;

    return-void
.end method

.method public constructor <init>(Lu/j;ILP3/c;)V
    .locals 8

    invoke-direct {p0}, LC0/n;-><init>()V

    iput-object p1, p0, Lq/N;->t:Lu/j;

    iput-object p3, p0, Lq/N;->u:LP3/c;

    new-instance p1, LD0/t;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lq/N;

    const-string v4, "onFocusStateChange"

    const/4 v7, 0x1

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD0/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lj0/u;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p1, v0}, Lj0/u;-><init>(ILP3/e;I)V

    invoke-virtual {p0, p3}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object p3, p0, Lq/N;->y:Lj0/u;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    iget-object v0, p0, Lq/N;->w:LA/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/d0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq/N;->w:LA/d0;

    return-void
.end method

.method public final O0(Lu/j;Lu/i;)V
    .locals 4

    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    check-cast v0, Lh4/c;

    sget-object v1, Lc4/t;->e:Lc4/t;

    iget-object v0, v0, Lh4/c;->d:LF3/i;

    invoke-interface {v0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    check-cast v0, Lc4/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lp/w0;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, p2}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lc4/b0;->n(LP3/c;)Lc4/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v2

    new-instance v3, Lq/L;

    invoke-direct {v3, p1, p2, v0, v1}, Lq/L;-><init>(Lu/j;Lu/i;Lc4/J;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lu/j;->b(Lu/i;)V

    :goto_1
    return-void
.end method

.method public final P0()Lq/O;
    .locals 11

    iget-boolean v0, p0, Le0/q;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Lq/O;->s:Lq/S;

    iget-object v2, p0, Le0/q;->d:Le0/q;

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Le0/q;->d:Le0/q;

    iget-object v2, v2, Le0/q;->h:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    iget-object v4, v3, LC0/I;->I:LC0/d0;

    iget-object v4, v4, LC0/d0;->e:Le0/q;

    iget v4, v4, Le0/q;->g:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    iget v4, v2, Le0/q;->f:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v6, v1

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, LC0/C0;

    if-eqz v7, :cond_1

    check-cast v4, LC0/C0;

    invoke-interface {v4}, LC0/C0;->q()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_1
    iget v7, v4, Le0/q;->f:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    instance-of v7, v4, LC0/n;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, LC0/n;

    iget-object v7, v7, LC0/n;->s:Le0/q;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    iget v10, v7, Le0/q;->f:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, LU/e;

    const/16 v9, 0x10

    new-array v9, v9, [Le0/q;

    invoke-direct {v6, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v6, v7}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v2, v2, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LC0/I;->u()LC0/I;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, LC0/I;->I:LC0/d0;

    if-eqz v2, :cond_a

    iget-object v2, v2, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_a
    move-object v2, v1

    goto :goto_0

    :cond_b
    move-object v4, v1

    :goto_5
    instance-of v0, v4, Lq/O;

    if-eqz v0, :cond_c

    move-object v1, v4

    check-cast v1, Lq/O;

    :cond_c
    return-object v1
.end method

.method public final Q0(Lu/j;)V
    .locals 3

    iget-object v0, p0, Lq/N;->t:Lu/j;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/N;->t:Lu/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/N;->v:Lu/d;

    if-eqz v1, :cond_0

    new-instance v2, Lu/e;

    invoke-direct {v2, v1}, Lu/e;-><init>(Lu/d;)V

    invoke-virtual {v0, v2}, Lu/j;->b(Lu/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq/N;->v:Lu/d;

    iput-object p1, p0, Lq/N;->t:Lu/j;

    :cond_1
    return-void
.end method

.method public final a0(LK0/j;)V
    .locals 4

    iget-object v0, p0, Lq/N;->y:Lj0/u;

    invoke-virtual {v0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Lj0/t;->b()Z

    move-result v0

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->k:LK0/t;

    sget-object v2, LK0/s;->a:[LX3/d;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    iget-object v0, p0, Lq/N;->z:LS/o;

    if-nez v0, :cond_0

    new-instance v0, LS/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq/N;->z:LS/o;

    :cond_0
    iget-object v0, p0, Lq/N;->z:LS/o;

    sget-object v1, LK0/i;->v:LK0/t;

    new-instance v2, LK0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v1, v2}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(LC0/j0;)V
    .locals 1

    iput-object p1, p0, Lq/N;->x:LC0/j0;

    iget-object v0, p0, Lq/N;->y:Lj0/u;

    invoke-virtual {v0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Lj0/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LC0/j0;->T0()Le0/q;

    move-result-object p1

    iget-boolean p1, p1, Le0/q;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/N;->x:LC0/j0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LC0/j0;->T0()Le0/q;

    move-result-object p1

    iget-boolean p1, p1, Le0/q;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq/N;->P0()Lq/O;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lq/N;->x:LC0/j0;

    invoke-virtual {p1, v0}, Lq/O;->L0(LA0/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/N;->P0()Lq/O;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/O;->L0(LA0/t;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq/N;->A:Lq/S;

    return-object v0
.end method

.method public final r0()V
    .locals 3

    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA/B0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p0}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, LC0/f;->t(Le0/q;LP3/a;)V

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LA/d0;

    iget-object v1, p0, Lq/N;->y:Lj0/u;

    invoke-virtual {v1}, Lj0/u;->N0()Lj0/t;

    move-result-object v1

    invoke-virtual {v1}, Lj0/t;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/N;->w:LA/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA/d0;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA/d0;->a()LA/d0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lq/N;->w:LA/d0;

    :cond_2
    return-void
.end method
