.class public final LF/r0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw0/t;

.field public final synthetic j:LF/A0;


# direct methods
.method public constructor <init>(Lw0/t;LF/A0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LF/r0;->i:Lw0/t;

    iput-object p2, p0, LF/r0;->j:LF/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LF/r0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LF/r0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LF/r0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, LF/r0;

    iget-object v1, p0, LF/r0;->i:Lw0/t;

    iget-object v2, p0, LF/r0;->j:LF/A0;

    invoke-direct {v0, v1, v2, p1}, LF/r0;-><init>(Lw0/t;LF/A0;LF3/d;)V

    iput-object p2, v0, LF/r0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LF/r0;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    sget-object v0, Lc4/x;->g:Lc4/x;

    new-instance v1, LF/p0;

    iget-object v2, p0, LF/r0;->i:Lw0/t;

    iget-object v3, p0, LF/r0;->j:LF/A0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LF/p0;-><init>(Lw0/t;LF/A0;LF3/d;)V

    const/4 v5, 0x1

    invoke-static {p1, v4, v0, v1, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v1, LF/q0;

    invoke-direct {v1, v2, v3, v4}, LF/q0;-><init>(Lw0/t;LF/A0;LF3/d;)V

    invoke-static {p1, v4, v0, v1, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    return-object p1
.end method
