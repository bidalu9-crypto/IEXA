.class public abstract Lw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/L;

.field public static final b:Lm/L;

.field public static final c:Lw/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lw/r;->c(Z)Lm/L;

    move-result-object v0

    sput-object v0, Lw/r;->a:Lm/L;

    const/4 v0, 0x0

    invoke-static {v0}, Lw/r;->c(Z)Lm/L;

    move-result-object v1

    sput-object v1, Lw/r;->b:Lm/L;

    new-instance v1, Lw/s;

    sget-object v2, Le0/c;->d:Le0/j;

    invoke-direct {v1, v2, v0}, Lw/s;-><init>(Le0/e;Z)V

    sget-object v0, Lw/q;->b:Lw/q;

    sput-object v0, Lw/r;->c:Lw/q;

    return-void
.end method

.method public static final a(Le0/r;LS/p;I)V
    .locals 6

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, LS/p;->P:I

    invoke-static {p1, p0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v2

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v5, p1, LS/p;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_3
    sget-object v4, LC0/j;->f:LC0/h;

    sget-object v5, Lw/r;->c:Lw/q;

    invoke-static {v4, p1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, p1, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v2, p1, LS/p;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_5
    invoke-virtual {p1, v3}, LS/p;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LS/p;->R()V

    :goto_4
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LB/x;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, LB/x;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method

.method public static final b(LA0/Y;LA0/Z;LA0/K;LZ0/m;IILe0/e;)V
    .locals 7

    invoke-interface {p2}, LA0/K;->x()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lw/o;

    if-eqz v0, :cond_0

    check-cast p2, Lw/o;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lw/o;->r:Le0/j;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, LA0/Z;->d:I

    iget p6, p1, LA0/Z;->e:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, LA0/Y;->f(LA0/Y;LA0/Z;J)V

    return-void
.end method

.method public static final c(Z)Lm/L;
    .locals 3

    new-instance v0, Lm/L;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm/L;-><init>(I)V

    sget-object v1, Le0/c;->d:Le0/j;

    new-instance v2, Lw/s;

    invoke-direct {v2, v1, p0}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->e:Le0/j;

    new-instance v2, Lw/s;

    invoke-direct {v2, v1, p0}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->f:Le0/j;

    new-instance v2, Lw/s;

    invoke-direct {v2, v1, p0}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->g:Le0/j;

    new-instance v2, Lw/s;

    invoke-direct {v2, v1, p0}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->h:Le0/j;

    new-instance v2, Lw/s;

    invoke-direct {v2, v1, p0}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->i:Le0/j;

    new-instance v2, Lw/s;

    invoke-direct {v2, v1, p0}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->j:Le0/j;

    new-instance v2, Lw/s;

    invoke-direct {v2, v1, p0}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->k:Le0/j;

    new-instance v2, Lw/s;

    invoke-direct {v2, v1, p0}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->l:Le0/j;

    new-instance v2, Lw/s;

    invoke-direct {v2, v1, p0}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Le0/e;Z)LA0/L;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lw/r;->a:Lm/L;

    goto :goto_0

    :cond_0
    sget-object v0, Lw/r;->b:Lm/L;

    :goto_0
    invoke-virtual {v0, p0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/L;

    if-nez v0, :cond_1

    new-instance v0, Lw/s;

    invoke-direct {v0, p0, p1}, Lw/s;-><init>(Le0/e;Z)V

    :cond_1
    return-object v0
.end method
