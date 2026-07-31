.class public final Ls/B0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQ3/s;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(LQ3/s;FLF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/B0;->i:LQ3/s;

    iput p2, p0, Ls/B0;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/D0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/B0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/B0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/B0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Ls/B0;

    iget-object v1, p0, Ls/B0;->i:LQ3/s;

    iget v2, p0, Ls/B0;->j:F

    invoke-direct {v0, v1, v2, p1}, Ls/B0;-><init>(LQ3/s;FLF3/d;)V

    iput-object p2, v0, Ls/B0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/B0;->h:Ljava/lang/Object;

    check-cast p1, Ls/D0;

    iget v0, p0, Ls/B0;->j:F

    invoke-interface {p1, v0}, Ls/D0;->a(F)F

    move-result p1

    iget-object v0, p0, Ls/B0;->i:LQ3/s;

    iput p1, v0, LQ3/s;->d:F

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
