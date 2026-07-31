.class public final LF/L;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LF/l0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LS0/z;

.field public final synthetic i:LS0/y;

.field public final synthetic j:LS0/l;

.field public final synthetic k:LS0/r;

.field public final synthetic l:LJ/w0;

.field public final synthetic m:Lc4/w;

.field public final synthetic n:LC/b;


# direct methods
.method public constructor <init>(LF/l0;ZZLS0/z;LS0/y;LS0/l;LS0/r;LJ/w0;Lc4/w;LC/b;)V
    .locals 0

    iput-object p1, p0, LF/L;->e:LF/l0;

    iput-boolean p2, p0, LF/L;->f:Z

    iput-boolean p3, p0, LF/L;->g:Z

    iput-object p4, p0, LF/L;->h:LS0/z;

    iput-object p5, p0, LF/L;->i:LS0/y;

    iput-object p6, p0, LF/L;->j:LS0/l;

    iput-object p7, p0, LF/L;->k:LS0/r;

    iput-object p8, p0, LF/L;->l:LJ/w0;

    iput-object p9, p0, LF/L;->m:Lc4/w;

    iput-object p10, p0, LF/L;->n:LC/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lj0/s;

    iget-object v3, p0, LF/L;->e:LF/l0;

    invoke-virtual {v3}, LF/l0;->b()Z

    move-result v0

    check-cast p1, Lj0/t;

    invoke-virtual {p1}, Lj0/t;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lj0/t;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LF/l0;->f:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LF/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LF/L;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LF/L;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LF/L;->j:LS0/l;

    iget-object v1, p0, LF/L;->k:LS0/r;

    iget-object v2, p0, LF/L;->h:LS0/z;

    iget-object v4, p0, LF/L;->i:LS0/y;

    invoke-static {v2, v3, v4, v0, v1}, LF/h0;->p(LS0/z;LF/l0;LS0/y;LS0/l;LS0/r;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LF/h0;->l(LF/l0;)V

    :goto_0
    invoke-virtual {p1}, Lj0/t;->b()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LF/l0;->d()LF/S0;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v8, LF/K;

    iget-object v2, p0, LF/L;->i:LS0/y;

    const/4 v6, 0x0

    iget-object v1, p0, LF/L;->n:LC/b;

    iget-object v5, p0, LF/L;->k:LS0/r;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LF/K;-><init>(LC/b;LS0/y;LF/l0;LF/S0;LS0/r;LF3/d;)V

    iget-object v0, p0, LF/L;->m:Lc4/w;

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v8, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_2
    invoke-virtual {p1}, Lj0/t;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LF/L;->l:LJ/w0;

    invoke-virtual {p1, v7}, LJ/w0;->e(Lk0/b;)V

    :cond_3
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
