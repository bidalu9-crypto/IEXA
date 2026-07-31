.class public final Ly/u;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ly/v;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ly/v;IILF3/d;)V
    .locals 0

    iput-object p1, p0, Ly/u;->h:Ly/v;

    iput p2, p0, Ly/u;->i:I

    iput p3, p0, Ly/u;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/D0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ly/u;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ly/u;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ly/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ly/u;

    iget v0, p0, Ly/u;->i:I

    iget v1, p0, Ly/u;->j:I

    iget-object v2, p0, Ly/u;->h:Ly/v;

    invoke-direct {p2, v2, v0, v1, p1}, Ly/u;-><init>(Ly/v;IILF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget p1, p0, Ly/u;->j:I

    const/4 v0, 0x1

    iget-object v1, p0, Ly/u;->h:Ly/v;

    iget v2, p0, Ly/u;->i:I

    invoke-virtual {v1, v2, p1, v0}, Ly/v;->j(IIZ)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
