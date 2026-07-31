.class public final Ld/k;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ld/j;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ld/j;ZLF3/d;)V
    .locals 0

    iput-object p1, p0, Ld/k;->h:Ld/j;

    iput-boolean p2, p0, Ld/k;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ld/k;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ld/k;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ld/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Ld/k;

    iget-object v0, p0, Ld/k;->h:Ld/j;

    iget-boolean v1, p0, Ld/k;->i:Z

    invoke-direct {p2, v0, v1, p1}, Ld/k;-><init>(Ld/j;ZLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/k;->h:Ld/j;

    iget-boolean v0, p0, Ld/k;->i:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lc/t;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ld/j;->f:LH1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH1/f;->b()V

    :cond_0
    iput-boolean v0, p1, Lc/t;->a:Z

    iget-object p1, p1, Lc/t;->c:LQ3/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
