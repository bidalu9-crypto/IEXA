.class public final LJ2/i;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LJ2/m;

.field public final synthetic i:Ljava/util/UUID;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(LJ2/m;Ljava/util/UUID;Ljava/util/List;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ2/i;->h:LJ2/m;

    iput-object p2, p0, LJ2/i;->i:Ljava/util/UUID;

    iput-object p3, p0, LJ2/i;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ2/i;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ2/i;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ2/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LJ2/i;

    iget-object v0, p0, LJ2/i;->i:Ljava/util/UUID;

    iget-object v1, p0, LJ2/i;->j:Ljava/util/List;

    iget-object v2, p0, LJ2/i;->h:LJ2/m;

    invoke-direct {p2, v2, v0, v1, p1}, LJ2/i;-><init>(LJ2/m;Ljava/util/UUID;Ljava/util/List;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LJ2/i;->h:LJ2/m;

    iget-object v0, p1, LJ2/m;->k:Ljava/util/UUID;

    iget-object v1, p0, LJ2/i;->i:Ljava/util/UUID;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LA3/A;->a:LA3/A;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LJ2/i;->j:Ljava/util/List;

    iget-object p1, p1, LJ2/m;->e:Lf4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
