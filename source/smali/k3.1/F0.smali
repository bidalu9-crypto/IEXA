.class public final Lk3/F0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ly/v;

.field public final synthetic i:LD0/l1;

.field public final synthetic j:Lj0/j;


# direct methods
.method public constructor <init>(Ly/v;LD0/l1;Lj0/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/F0;->h:Ly/v;

    iput-object p2, p0, Lk3/F0;->i:LD0/l1;

    iput-object p3, p0, Lk3/F0;->j:Lj0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/F0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/F0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/F0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/F0;

    iget-object v0, p0, Lk3/F0;->i:LD0/l1;

    iget-object v1, p0, Lk3/F0;->j:Lj0/j;

    iget-object v2, p0, Lk3/F0;->h:Ly/v;

    invoke-direct {p2, v2, v0, v1, p1}, Lk3/F0;-><init>(Ly/v;LD0/l1;Lj0/j;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/F0;->h:Ly/v;

    iget-object p1, p1, Ly/v;->h:Ls/p;

    invoke-virtual {p1}, Ls/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk3/F0;->i:LD0/l1;

    if-eqz p1, :cond_0

    check-cast p1, LD0/C0;

    invoke-virtual {p1}, LD0/C0;->a()V

    :cond_0
    iget-object p1, p0, Lk3/F0;->j:Lj0/j;

    invoke-static {p1}, Lj0/j;->a(Lj0/j;)V

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
