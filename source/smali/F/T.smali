.class public final LF/T;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw0/t;

.field public final synthetic j:LF/A0;

.field public final synthetic k:LJ/w0;


# direct methods
.method public constructor <init>(Lw0/t;LF/A0;LJ/w0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LF/T;->i:Lw0/t;

    iput-object p2, p0, LF/T;->j:LF/A0;

    iput-object p3, p0, LF/T;->k:LJ/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LF/T;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LF/T;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LF/T;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, LF/T;

    iget-object v1, p0, LF/T;->j:LF/A0;

    iget-object v2, p0, LF/T;->k:LJ/w0;

    iget-object v3, p0, LF/T;->i:Lw0/t;

    invoke-direct {v0, v3, v1, v2, p1}, LF/T;-><init>(Lw0/t;LF/A0;LJ/w0;LF3/d;)V

    iput-object p2, v0, LF/T;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LF/T;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    sget-object v0, Lc4/x;->g:Lc4/x;

    new-instance v1, LF/Q;

    iget-object v2, p0, LF/T;->i:Lw0/t;

    iget-object v3, p0, LF/T;->j:LF/A0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LF/Q;-><init>(Lw0/t;LF/A0;LF3/d;)V

    const/4 v3, 0x1

    invoke-static {p1, v4, v0, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v1, LF/S;

    iget-object v5, p0, LF/T;->k:LJ/w0;

    invoke-direct {v1, v2, v5, v4}, LF/S;-><init>(Lw0/t;LJ/w0;LF3/d;)V

    invoke-static {p1, v4, v0, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
