.class public abstract Ls/T;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/w0;


# instance fields
.field public A:Lw0/F;

.field public t:Ls/u0;

.field public u:LQ3/l;

.field public v:Z

.field public w:Lu/j;

.field public x:Le4/l;

.field public y:Lu/b;

.field public z:Z


# direct methods
.method public constructor <init>(LP3/c;ZLu/j;Ls/u0;)V
    .locals 0

    invoke-direct {p0}, LC0/n;-><init>()V

    iput-object p4, p0, Ls/T;->t:Ls/u0;

    check-cast p1, LQ3/l;

    iput-object p1, p0, Ls/T;->u:LQ3/l;

    iput-boolean p2, p0, Ls/T;->v:Z

    iput-object p3, p0, Ls/T;->w:Lu/j;

    return-void
.end method

.method public static final O0(Ls/T;LH3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/N;

    iget v1, v0, Ls/N;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/N;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/N;

    invoke-direct {v0, p0, p1}, Ls/N;-><init>(Ls/T;LH3/c;)V

    :goto_0
    iget-object p1, v0, Ls/N;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/N;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/N;->g:Ls/T;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/T;->y:Lu/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Ls/T;->w:Lu/j;

    if-eqz v2, :cond_3

    new-instance v4, Lu/a;

    invoke-direct {v4, p1}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Ls/N;->g:Ls/T;

    iput v3, v0, Ls/N;->j:I

    invoke-virtual {v2, v4, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ls/T;->y:Lu/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ls/T;->U0(J)V

    sget-object v1, LA3/A;->a:LA3/A;

    :goto_2
    return-object v1
.end method

.method public static final P0(Ls/T;Ls/s;LH3/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ls/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls/O;

    iget v1, v0, Ls/O;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/O;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/O;

    invoke-direct {v0, p0, p2}, Ls/O;-><init>(Ls/T;LH3/c;)V

    :goto_0
    iget-object p2, v0, Ls/O;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/O;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/O;->i:Lu/b;

    iget-object p1, v0, Ls/O;->h:Ls/s;

    iget-object v0, v0, Ls/O;->g:Ls/T;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ls/O;->h:Ls/s;

    iget-object p0, v0, Ls/O;->g:Ls/T;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Ls/T;->y:Lu/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Ls/T;->w:Lu/j;

    if-eqz v2, :cond_4

    new-instance v5, Lu/a;

    invoke-direct {v5, p2}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Ls/O;->g:Ls/T;

    iput-object p1, v0, Ls/O;->h:Ls/s;

    iput v4, v0, Ls/O;->l:I

    invoke-virtual {v2, v5, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Lu/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ls/T;->w:Lu/j;

    if-eqz v2, :cond_6

    iput-object p0, v0, Ls/O;->g:Ls/T;

    iput-object p1, v0, Ls/O;->h:Ls/s;

    iput-object p2, v0, Ls/O;->i:Lu/b;

    iput v3, v0, Ls/O;->l:I

    invoke-virtual {v2, p2, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Ls/T;->y:Lu/b;

    iget-wide p1, p1, Ls/s;->a:J

    invoke-virtual {p0, p1, p2}, Ls/T;->T0(J)V

    sget-object v1, LA3/A;->a:LA3/A;

    :goto_3
    return-object v1
.end method

.method public static final Q0(Ls/T;Ls/t;LH3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ls/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls/P;

    iget v1, v0, Ls/P;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/P;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/P;

    invoke-direct {v0, p0, p2}, Ls/P;-><init>(Ls/T;LH3/c;)V

    :goto_0
    iget-object p2, v0, Ls/P;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/P;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls/P;->h:Ls/t;

    iget-object p0, v0, Ls/P;->g:Ls/T;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Ls/T;->y:Lu/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Ls/T;->w:Lu/j;

    if-eqz v2, :cond_3

    new-instance v4, Lu/c;

    invoke-direct {v4, p2}, Lu/c;-><init>(Lu/b;)V

    iput-object p0, v0, Ls/P;->g:Ls/T;

    iput-object p1, v0, Ls/P;->h:Ls/t;

    iput v3, v0, Ls/P;->k:I

    invoke-virtual {v2, v4, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Ls/T;->y:Lu/b;

    :cond_4
    iget-wide p1, p1, Ls/t;->a:J

    invoke-virtual {p0, p1, p2}, Ls/T;->U0(J)V

    sget-object v1, LA3/A;->a:LA3/A;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/T;->z:Z

    invoke-virtual {p0}, Ls/T;->R0()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Ls/T;->A:Lw0/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/F;->P()V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Ls/T;->y:Lu/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls/T;->w:Lu/j;

    if-eqz v1, :cond_0

    new-instance v2, Lu/a;

    invoke-direct {v2, v0}, Lu/a;-><init>(Lu/b;)V

    invoke-virtual {v1, v2}, Lu/j;->b(Lu/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/T;->y:Lu/b;

    :cond_1
    return-void
.end method

.method public abstract S0(Ls/Q;Ls/S;)Ljava/lang/Object;
.end method

.method public abstract T0(J)V
.end method

.method public abstract U0(J)V
.end method

.method public abstract V0()Z
.end method

.method public final W0(LP3/c;ZLu/j;Ls/u0;Z)V
    .locals 1

    check-cast p1, LQ3/l;

    iput-object p1, p0, Ls/T;->u:LQ3/l;

    iget-boolean p1, p0, Ls/T;->v:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Ls/T;->v:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ls/T;->R0()V

    iget-object p1, p0, Ls/T;->A:Lw0/F;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LC0/n;->M0(LC0/m;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls/T;->A:Lw0/F;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Ls/T;->w:Lu/j;

    invoke-static {p1, p3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ls/T;->R0()V

    iput-object p3, p0, Ls/T;->w:Lu/j;

    :cond_3
    iget-object p1, p0, Ls/T;->t:Ls/u0;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Ls/T;->t:Ls/u0;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Ls/T;->A:Lw0/F;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lw0/F;->N0()V

    :cond_5
    return-void
.end method

.method public w(Lw0/i;Lw0/j;J)V
    .locals 3

    iget-boolean v0, p0, Ls/T;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/T;->A:Lw0/F;

    if-nez v0, :cond_0

    new-instance v0, LB/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LB/j;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw0/z;->a:Lw0/i;

    new-instance v1, Lw0/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v0}, Lw0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v1}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v1, p0, Ls/T;->A:Lw0/F;

    :cond_0
    iget-object v0, p0, Ls/T;->A:Lw0/F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lw0/F;->w(Lw0/i;Lw0/j;J)V

    :cond_1
    return-void
.end method
