.class public final LF/M;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LF/l0;

.field public final synthetic f:Z

.field public final synthetic g:LD0/u1;

.field public final synthetic h:LJ/w0;

.field public final synthetic i:LS0/y;

.field public final synthetic j:LS0/r;


# direct methods
.method public constructor <init>(LF/l0;ZLD0/u1;LJ/w0;LS0/y;LS0/r;)V
    .locals 0

    iput-object p1, p0, LF/M;->e:LF/l0;

    iput-boolean p2, p0, LF/M;->f:Z

    iput-object p3, p0, LF/M;->g:LD0/u1;

    iput-object p4, p0, LF/M;->h:LJ/w0;

    iput-object p5, p0, LF/M;->i:LS0/y;

    iput-object p6, p0, LF/M;->j:LS0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LA0/t;

    iget-object v0, p0, LF/M;->e:LF/l0;

    iput-object p1, v0, LF/l0;->h:LA0/t;

    invoke-virtual {v0}, LF/l0;->d()LF/S0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, LF/S0;->b:LA0/t;

    :goto_0
    iget-boolean p1, p0, LF/M;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LF/l0;->a()LF/X;

    move-result-object p1

    sget-object v1, LF/X;->e:LF/X;

    iget-object v2, p0, LF/M;->h:LJ/w0;

    iget-object v3, v0, LF/l0;->o:LS/h0;

    iget-object v4, p0, LF/M;->i:LS0/y;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, LF/l0;->l:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LF/M;->g:LD0/u1;

    check-cast p1, LD0/S0;

    iget-object p1, p1, LD0/S0;->a:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LJ/w0;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LJ/w0;->l()V

    :goto_1
    invoke-static {v2, v6}, LJ/c0;->x(LJ/w0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LF/l0;->m:LS/h0;

    invoke-virtual {v1, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LJ/c0;->x(LJ/w0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LF/l0;->n:LS/h0;

    invoke-virtual {v1, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, LS0/y;->b:J

    invoke-static {v1, v2}, LN0/N;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LF/l0;->a()LF/X;

    move-result-object p1

    sget-object v1, LF/X;->f:LF/X;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, LJ/c0;->x(LJ/w0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, LF/M;->j:LS0/r;

    invoke-static {v0, v4, p1}, LF/h0;->z(LF/l0;LS0/y;LS0/r;)V

    invoke-virtual {v0}, LF/l0;->d()LF/S0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, LF/l0;->e:LS0/E;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LF/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LF/S0;->b:LA0/t;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, LF/S0;->c:LA0/t;

    if-eqz v2, :cond_5

    new-instance v10, LA/M;

    const/16 v3, 0xc

    invoke-direct {v10, v3, v0}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LJ/c0;->z(LA0/t;)Lk0/c;

    move-result-object v11

    invoke-interface {v0, v2, v5}, LA0/t;->T(LA0/t;Z)Lk0/c;

    move-result-object v12

    iget-object v0, v1, LS0/E;->a:LS0/z;

    iget-object v0, v0, LS0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/E;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p1, LF/S0;->a:LN0/L;

    iget-object v6, v1, LS0/E;->b:LS0/t;

    iget-object v7, p0, LF/M;->i:LS0/y;

    iget-object v8, p0, LF/M;->j:LS0/r;

    invoke-interface/range {v6 .. v12}, LS0/t;->a(LS0/y;LS0/r;LN0/L;LA/M;Lk0/c;Lk0/c;)V

    :cond_5
    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
