.class public final LA/v0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/y0;


# instance fields
.field public r:LX3/c;

.field public s:LA/r0;

.field public t:Ls/u0;

.field public u:Z

.field public v:Z

.field public w:LK0/h;

.field public final x:LA/t0;

.field public y:LA/t0;


# direct methods
.method public constructor <init>(LX3/c;LA/r0;Ls/u0;ZZ)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p1, p0, LA/v0;->r:LX3/c;

    iput-object p2, p0, LA/v0;->s:LA/r0;

    iput-object p3, p0, LA/v0;->t:Ls/u0;

    iput-boolean p4, p0, LA/v0;->u:Z

    iput-boolean p5, p0, LA/v0;->v:Z

    new-instance p1, LA/t0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA/t0;-><init>(LA/v0;I)V

    iput-object p1, p0, LA/v0;->x:LA/t0;

    invoke-virtual {p0}, LA/v0;->L0()V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L0()V
    .locals 4

    new-instance v0, LK0/h;

    new-instance v1, LA/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA/s0;-><init>(LA/v0;I)V

    new-instance v2, LA/s0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA/s0;-><init>(LA/v0;I)V

    iget-boolean v3, p0, LA/v0;->v:Z

    invoke-direct {v0, v1, v2, v3}, LK0/h;-><init>(LP3/a;LP3/a;Z)V

    iput-object v0, p0, LA/v0;->w:LK0/h;

    iget-boolean v0, p0, LA/v0;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, LA/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA/t0;-><init>(LA/v0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LA/v0;->y:LA/t0;

    return-void
.end method

.method public final a0(LK0/j;)V
    .locals 6

    invoke-static {p1}, LK0/s;->f(LK0/j;)V

    iget-object v0, p0, LA/v0;->x:LA/t0;

    sget-object v1, LK0/q;->K:LK0/t;

    invoke-virtual {p1, v1, v0}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    iget-object v0, p0, LA/v0;->t:Ls/u0;

    sget-object v1, Ls/u0;->d:Ls/u0;

    const/4 v2, 0x0

    const-string v3, "scrollAxisRange"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LA/v0;->w:LK0/h;

    if-eqz v0, :cond_0

    sget-object v1, LK0/q;->t:LK0/t;

    sget-object v3, LK0/s;->a:[LX3/d;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v0}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, LA/v0;->w:LK0/h;

    if-eqz v0, :cond_3

    sget-object v1, LK0/q;->s:LK0/t;

    sget-object v3, LK0/s;->a:[LX3/d;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v0}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LA/v0;->y:LA/t0;

    if-eqz v0, :cond_2

    sget-object v1, LK0/i;->f:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v2, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v1, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LA/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA/s0;-><init>(LA/v0;I)V

    sget-object v1, LK0/i;->B:LK0/t;

    new-instance v3, LK0/a;

    new-instance v4, LA/M;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v1, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    iget-object v0, p0, LA/v0;->s:LA/r0;

    invoke-interface {v0}, LA/r0;->d()LK0/b;

    move-result-object v0

    sget-object v1, LK0/q;->f:LK0/t;

    sget-object v2, LK0/s;->a:[LX3/d;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2
.end method
