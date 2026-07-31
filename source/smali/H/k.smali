.class public final LH/k;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/y0;


# instance fields
.field public A:LJ/w0;

.field public B:LS0/l;

.field public C:Lj0/p;

.field public t:LS0/F;

.field public u:LS0/y;

.field public v:LF/l0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:LS0/r;


# direct methods
.method public static final O0(LH/k;LF/l0;Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LF/l0;->e:LS0/E;

    iget-object p3, p1, LF/l0;->v:LF/J;

    const/4 p4, 0x0

    if-eqz p0, :cond_1

    new-instance v1, LS0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LS0/a;

    invoke-direct {v2, p2, v0}, LS0/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [LS0/g;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, LF/l0;->d:LH/r;

    invoke-virtual {p1, v0}, LH/r;->g(Ljava/util/List;)LS0/y;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, LS0/E;->a(LS0/y;LS0/y;)V

    invoke-virtual {p3, p1}, LF/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, LA3/A;->a:LA3/A;

    :cond_1
    if-nez p4, :cond_2

    new-instance p0, LS0/y;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p1}, LN0/O;->F(II)J

    move-result-wide v0

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1, p2}, LS0/y;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p3, p0}, LF/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0(LK0/j;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LH/k;->u:LS0/y;

    iget-object v4, v4, LS0/y;->a:LN0/g;

    sget-object v5, LK0/s;->a:[LX3/d;

    sget-object v5, LK0/q;->C:LK0/t;

    sget-object v6, LK0/s;->a:[LX3/d;

    const/16 v7, 0x10

    aget-object v7, v6, v7

    invoke-virtual {v5, p1, v4}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    iget-object v4, p0, LH/k;->t:LS0/F;

    iget-object v4, v4, LS0/F;->a:LN0/g;

    sget-object v5, LK0/q;->D:LK0/t;

    const/16 v7, 0x11

    aget-object v7, v6, v7

    invoke-virtual {v5, p1, v4}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    iget-object v4, p0, LH/k;->u:LS0/y;

    iget-wide v4, v4, LS0/y;->b:J

    sget-object v7, LK0/q;->E:LK0/t;

    const/16 v8, 0x12

    aget-object v8, v6, v8

    new-instance v8, LN0/N;

    invoke-direct {v8, v4, v5}, LN0/N;-><init>(J)V

    invoke-virtual {v7, p1, v8}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    sget-object v4, Lf0/j;->a:Lf0/c;

    sget-object v5, LK0/q;->q:LK0/t;

    const/16 v7, 0x8

    aget-object v7, v6, v7

    invoke-virtual {v5, p1, v4}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    new-instance v4, LH/j;

    invoke-direct {v4, p0, v2}, LH/j;-><init>(LH/k;I)V

    sget-object v5, LK0/i;->g:LK0/t;

    new-instance v7, LK0/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v5, v7}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    iget-boolean v4, p0, LH/k;->x:Z

    sget-object v5, LA3/A;->a:LA3/A;

    if-nez v4, :cond_0

    sget-object v4, LK0/q;->i:LK0/t;

    invoke-virtual {p1, v4, v5}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v4, p0, LH/k;->y:Z

    if-eqz v4, :cond_1

    sget-object v7, LK0/q;->I:LK0/t;

    invoke-virtual {p1, v7, v5}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p0, LH/k;->x:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, LH/k;->w:Z

    if-nez v5, :cond_2

    move v2, v3

    :cond_2
    sget-object v5, LK0/q;->L:LK0/t;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    new-instance v5, LH/j;

    invoke-direct {v5, p0, v3}, LH/j;-><init>(LH/k;I)V

    invoke-static {p1, v5}, LK0/s;->c(LK0/j;LP3/c;)V

    if-eqz v2, :cond_3

    new-instance v2, LH/j;

    invoke-direct {v2, p0, v1}, LH/j;-><init>(LH/k;I)V

    sget-object v5, LK0/i;->j:LK0/t;

    new-instance v6, LK0/a;

    invoke-direct {v6, v8, v2}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v5, v6}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    new-instance v2, LH/j;

    invoke-direct {v2, p0, p1}, LH/j;-><init>(LH/k;LK0/j;)V

    sget-object v5, LK0/i;->n:LK0/t;

    new-instance v6, LK0/a;

    invoke-direct {v6, v8, v2}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v5, v6}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_3
    new-instance v2, LA0/w;

    invoke-direct {v2, v0, p0}, LA0/w;-><init>(ILjava/lang/Object;)V

    sget-object v5, LK0/i;->i:LK0/t;

    new-instance v6, LK0/a;

    invoke-direct {v6, v8, v2}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v5, v6}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    iget-object v2, p0, LH/k;->B:LS0/l;

    iget v2, v2, LS0/l;->e:I

    new-instance v5, LH/i;

    invoke-direct {v5, p0, v0}, LH/i;-><init>(LH/k;I)V

    sget-object v0, LK0/q;->F:LK0/t;

    new-instance v6, LS0/k;

    invoke-direct {v6, v2}, LS0/k;-><init>(I)V

    invoke-virtual {p1, v0, v6}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    sget-object v0, LK0/i;->o:LK0/t;

    new-instance v2, LK0/a;

    invoke-direct {v2, v8, v5}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v0, v2}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    new-instance v0, LH/i;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LH/i;-><init>(LH/k;I)V

    sget-object v2, LK0/i;->b:LK0/t;

    new-instance v5, LK0/a;

    invoke-direct {v5, v8, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v5}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    new-instance v0, LH/i;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LH/i;-><init>(LH/k;I)V

    sget-object v2, LK0/i;->c:LK0/t;

    new-instance v5, LK0/a;

    invoke-direct {v5, v8, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v5}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    iget-object v0, p0, LH/k;->u:LS0/y;

    iget-wide v5, v0, LS0/y;->b:J

    invoke-static {v5, v6}, LN0/N;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    new-instance v0, LH/i;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LH/i;-><init>(LH/k;I)V

    sget-object v2, LK0/i;->p:LK0/t;

    new-instance v4, LK0/a;

    invoke-direct {v4, v8, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v4}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    iget-boolean v0, p0, LH/k;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LH/k;->w:Z

    if-nez v0, :cond_4

    new-instance v0, LH/i;

    invoke-direct {v0, p0, v3}, LH/i;-><init>(LH/k;I)V

    sget-object v2, LK0/i;->q:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v8, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LH/k;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LH/k;->w:Z

    if-nez v0, :cond_5

    new-instance v0, LH/i;

    invoke-direct {v0, p0, v1}, LH/i;-><init>(LH/k;I)V

    sget-object v1, LK0/i;->r:LK0/t;

    new-instance v2, LK0/a;

    invoke-direct {v2, v8, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v1, v2}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
