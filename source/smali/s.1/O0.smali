.class public final Ls/O0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLF3/d;)V
    .locals 0

    iput-wide p1, p0, Ls/O0;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/Z0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/O0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/O0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/O0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Ls/O0;

    iget-wide v1, p0, Ls/O0;->i:J

    invoke-direct {v0, v1, v2, p1}, Ls/O0;-><init>(JLF3/d;)V

    iput-object p2, v0, Ls/O0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/O0;->h:Ljava/lang/Object;

    check-cast p1, Ls/Z0;

    iget-object p1, p1, Ls/Z0;->a:Ls/c1;

    iget-object v0, p1, Ls/c1;->j:Ls/D0;

    const/4 v1, 0x1

    iget-wide v2, p0, Ls/O0;->i:J

    invoke-static {p1, v0, v2, v3, v1}, Ls/c1;->a(Ls/c1;Ls/D0;JI)J

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
