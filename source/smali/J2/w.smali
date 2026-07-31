.class public final LJ2/w;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJ2/y;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(LJ2/y;Ljava/util/List;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ2/w;->i:LJ2/y;

    iput-object p2, p0, LJ2/w;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ2/w;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ2/w;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ2/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, LJ2/w;

    iget-object v1, p0, LJ2/w;->i:LJ2/y;

    iget-object v2, p0, LJ2/w;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, LJ2/w;-><init>(LJ2/y;Ljava/util/List;LF3/d;)V

    iput-object p2, v0, LJ2/w;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LJ2/w;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object p1, p0, LJ2/w;->i:LJ2/y;

    iget-object v0, p0, LJ2/w;->j:Ljava/util/List;

    :try_start_0
    sget-object v1, LJ2/y;->g:Lr4/q;

    iget-object p1, p1, LJ2/y;->b:LA3/o;

    invoke-virtual {p1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    sget-object v1, LJ2/y;->g:Lr4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/c;

    sget-object v3, LJ2/p;->Companion:LJ2/o;

    invoke-virtual {v3}, LJ2/o;->serializer()Lm4/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lq4/c;-><init>(Lm4/a;)V

    invoke-virtual {v1, v2, v0}, Lr4/c;->b(Lm4/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_0
    new-instance v0, LA3/m;

    invoke-direct {v0, p1}, LA3/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
