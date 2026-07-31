.class public final LF/N;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LF/l0;

.field public final synthetic f:Lj0/p;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LJ/w0;

.field public final synthetic j:LS0/r;


# direct methods
.method public constructor <init>(LF/l0;Lj0/p;ZZLJ/w0;LS0/r;)V
    .locals 0

    iput-object p1, p0, LF/N;->e:LF/l0;

    iput-object p2, p0, LF/N;->f:Lj0/p;

    iput-boolean p3, p0, LF/N;->g:Z

    iput-boolean p4, p0, LF/N;->h:Z

    iput-object p5, p0, LF/N;->i:LJ/w0;

    iput-object p6, p0, LF/N;->j:LS0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    iget-object p1, p0, LF/N;->e:LF/l0;

    invoke-virtual {p1}, LF/l0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LF/N;->f:Lj0/p;

    invoke-static {v2}, Lj0/p;->b(Lj0/p;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LF/N;->g:Z

    if-nez v2, :cond_1

    iget-object v2, p1, LF/l0;->c:LD0/l1;

    if-eqz v2, :cond_1

    check-cast v2, LD0/C0;

    invoke-virtual {v2}, LD0/C0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LF/l0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LF/N;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LF/l0;->a()LF/X;

    move-result-object v2

    sget-object v3, LF/X;->e:LF/X;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, LF/l0;->d()LF/S0;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LF/S0;->b(JZ)I

    move-result v0

    iget-object v1, p0, LF/N;->j:LS0/r;

    invoke-interface {v1, v0}, LS0/r;->g(I)I

    move-result v0

    iget-object v1, p1, LF/l0;->d:LH/r;

    iget-object v1, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v1, LS0/y;

    invoke-static {v0, v0}, LN0/O;->F(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, LS0/y;->a(LS0/y;LN0/g;JI)LS0/y;

    move-result-object v0

    iget-object v1, p1, LF/l0;->v:LF/J;

    invoke-virtual {v1, v0}, LF/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LF/l0;->a:LF/z0;

    iget-object v0, v0, LF/z0;->a:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LF/X;->f:LF/X;

    iget-object p1, p1, LF/l0;->k:LS/h0;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lk0/b;

    invoke-direct {p1, v0, v1}, Lk0/b;-><init>(J)V

    iget-object v0, p0, LF/N;->i:LJ/w0;

    invoke-virtual {v0, p1}, LJ/w0;->e(Lk0/b;)V

    :cond_3
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
