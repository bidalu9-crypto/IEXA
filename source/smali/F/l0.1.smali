.class public final LF/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LS/h0;

.field public a:LF/z0;

.field public final b:LS/q0;

.field public final c:LD0/l1;

.field public final d:LH/r;

.field public e:LS0/E;

.field public final f:LS/h0;

.field public final g:LS/h0;

.field public h:LA0/t;

.field public final i:LS/h0;

.field public j:LN0/g;

.field public final k:LS/h0;

.field public final l:LS/h0;

.field public final m:LS/h0;

.field public final n:LS/h0;

.field public final o:LS/h0;

.field public p:Z

.field public final q:LS/h0;

.field public final r:LF/i0;

.field public final s:LS/h0;

.field public final t:LS/h0;

.field public u:LP3/c;

.field public final v:LF/J;

.field public final w:LF/J;

.field public final x:Ll0/f;

.field public y:J

.field public final z:LS/h0;


# direct methods
.method public constructor <init>(LF/z0;LS/q0;LD0/l1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/l0;->a:LF/z0;

    iput-object p2, p0, LF/l0;->b:LS/q0;

    iput-object p3, p0, LF/l0;->c:LD0/l1;

    new-instance p1, LH/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LS0/y;

    sget-object v0, LN0/i;->a:LN0/g;

    sget-wide v1, LN0/N;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, LS0/y;-><init>(LN0/g;JLN0/N;)V

    iput-object p2, p1, LH/r;->a:Ljava/lang/Object;

    new-instance v4, LS0/h;

    iget-wide v5, p2, LS0/y;->b:J

    invoke-direct {v4, v0, v5, v6}, LS0/h;-><init>(LN0/g;J)V

    iput-object v4, p1, LH/r;->b:Ljava/lang/Object;

    iput-object p1, p0, LF/l0;->d:LH/r;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->f:LS/h0;

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v0, LZ0/f;

    invoke-direct {v0, p2}, LZ0/f;-><init>(F)V

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->g:LS/h0;

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->i:LS/h0;

    sget-object p2, LF/X;->d:LF/X;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->k:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->l:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->m:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->n:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->o:LS/h0;

    const/4 p2, 0x1

    iput-boolean p2, p0, LF/l0;->p:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->q:LS/h0;

    new-instance p2, LF/i0;

    invoke-direct {p2, p3}, LF/i0;-><init>(LD0/l1;)V

    iput-object p2, p0, LF/l0;->r:LF/i0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LF/l0;->s:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LF/l0;->t:LS/h0;

    sget-object p1, LF/k;->k:LF/k;

    iput-object p1, p0, LF/l0;->u:LP3/c;

    new-instance p1, LF/J;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LF/J;-><init>(LF/l0;I)V

    iput-object p1, p0, LF/l0;->v:LF/J;

    new-instance p1, LF/J;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LF/J;-><init>(LF/l0;I)V

    iput-object p1, p0, LF/l0;->w:LF/J;

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object p1

    iput-object p1, p0, LF/l0;->x:Ll0/f;

    sget-wide p1, Ll0/r;->h:J

    iput-wide p1, p0, LF/l0;->y:J

    new-instance p1, LN0/N;

    invoke-direct {p1, v1, v2}, LN0/N;-><init>(J)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LF/l0;->z:LS/h0;

    new-instance p1, LN0/N;

    invoke-direct {p1, v1, v2}, LN0/N;-><init>(J)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LF/l0;->A:LS/h0;

    return-void
.end method


# virtual methods
.method public final a()LF/X;
    .locals 1

    iget-object v0, p0, LF/l0;->k:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/X;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LF/l0;->f:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()LA0/t;
    .locals 3

    iget-object v0, p0, LF/l0;->h:LA0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()LF/S0;
    .locals 1

    iget-object v0, p0, LF/l0;->i:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/S0;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, LN0/N;

    invoke-direct {v0, p1, p2}, LN0/N;-><init>(J)V

    iget-object p1, p0, LF/l0;->A:LS/h0;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, LN0/N;

    invoke-direct {v0, p1, p2}, LN0/N;-><init>(J)V

    iget-object p1, p0, LF/l0;->z:LS/h0;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
