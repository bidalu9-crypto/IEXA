.class public final Lq/X;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/w0;


# instance fields
.field public r:Lu/j;

.field public s:Lu/g;


# direct methods
.method public static final L0(Lq/X;LH3/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq/T;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/T;

    iget v1, v0, Lq/T;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/T;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/T;

    invoke-direct {v0, p0, p1}, Lq/T;-><init>(Lq/X;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lq/T;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lq/T;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/T;->h:Lu/g;

    iget-object v0, v0, Lq/T;->g:Lq/X;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/X;->s:Lu/g;

    if-nez p1, :cond_4

    new-instance p1, Lu/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lq/X;->r:Lu/j;

    iput-object p0, v0, Lq/T;->g:Lq/X;

    iput-object p1, v0, Lq/T;->h:Lu/g;

    iput v3, v0, Lq/T;->k:I

    invoke-virtual {v2, p1, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iput-object p1, p0, Lq/X;->s:Lu/g;

    :cond_4
    sget-object v1, LA3/A;->a:LA3/A;

    :goto_2
    return-object v1
.end method

.method public static final M0(Lq/X;LH3/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/U;

    iget v1, v0, Lq/U;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/U;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/U;

    invoke-direct {v0, p0, p1}, Lq/U;-><init>(Lq/X;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lq/U;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lq/U;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/U;->g:Lq/X;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/X;->s:Lu/g;

    if-eqz p1, :cond_4

    new-instance v2, Lu/h;

    invoke-direct {v2, p1}, Lu/h;-><init>(Lu/g;)V

    iget-object p1, p0, Lq/X;->r:Lu/j;

    iput-object p0, v0, Lq/U;->g:Lq/X;

    iput v3, v0, Lq/U;->j:I

    invoke-virtual {p1, v2, v0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq/X;->s:Lu/g;

    :cond_4
    sget-object v1, LA3/A;->a:LA3/A;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lq/X;->N0()V

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lq/X;->s:Lu/g;

    if-eqz v0, :cond_0

    new-instance v1, Lu/h;

    invoke-direct {v1, v0}, Lu/h;-><init>(Lu/g;)V

    iget-object v0, p0, Lq/X;->r:Lu/j;

    invoke-virtual {v0, v1}, Lu/j;->b(Lu/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/X;->s:Lu/g;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lq/X;->N0()V

    return-void
.end method

.method public final w(Lw0/i;Lw0/j;J)V
    .locals 0

    sget-object p3, Lw0/j;->e:Lw0/j;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lw0/i;->d:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lw0/p;->d(II)Z

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object p1

    new-instance p2, Lq/V;

    invoke-direct {p2, p0, p4}, Lq/V;-><init>(Lq/X;LF3/d;)V

    invoke-static {p1, p4, p4, p2, p3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    invoke-static {p1, p2}, Lw0/p;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object p1

    new-instance p2, Lq/W;

    invoke-direct {p2, p0, p4}, Lq/W;-><init>(Lq/X;LF3/d;)V

    invoke-static {p1, p4, p4, p2, p3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_1
    :goto_0
    return-void
.end method
