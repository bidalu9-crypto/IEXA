.class public final LP/F3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public synthetic h:J

.field public final synthetic i:LP/K3;


# direct methods
.method public constructor <init>(LP/K3;LF3/d;)V
    .locals 0

    iput-object p1, p0, LP/F3;->i:LP/K3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls/x0;

    check-cast p2, Lk0/b;

    iget-wide p1, p2, Lk0/b;->a:J

    check-cast p3, LF3/d;

    new-instance v0, LP/F3;

    iget-object v1, p0, LP/F3;->i:LP/K3;

    invoke-direct {v0, v1, p3}, LP/F3;-><init>(LP/K3;LF3/d;)V

    iput-wide p1, v0, LP/F3;->h:J

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, LP/F3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-wide v0, p0, LP/F3;->h:J

    iget-object p1, p0, LP/F3;->i:LP/K3;

    iget-boolean v2, p1, LP/K3;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, LP/K3;->g:LS/e0;

    invoke-virtual {v2}, LS/e0;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lk0/b;->e(J)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lk0/b;->e(J)F

    move-result v2

    :goto_0
    iget-object v0, p1, LP/K3;->m:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object p1, p1, LP/K3;->n:LS/d0;

    invoke-virtual {p1, v2}, LS/d0;->h(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
