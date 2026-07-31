.class public final Lz/t;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lz/u;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lz/u;IILF3/d;)V
    .locals 0

    iput-object p1, p0, Lz/t;->h:Lz/u;

    iput p2, p0, Lz/t;->i:I

    iput p3, p0, Lz/t;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/D0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lz/t;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lz/t;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lz/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lz/t;

    iget v0, p0, Lz/t;->i:I

    iget v1, p0, Lz/t;->j:I

    iget-object v2, p0, Lz/t;->h:Lz/u;

    invoke-direct {p2, v2, v0, v1, p1}, Lz/t;-><init>(Lz/u;IILF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/t;->h:Lz/u;

    iget-object v0, p1, Lz/u;->d:Ly/o;

    iget-object v1, v0, Ly/o;->b:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lz/t;->i:I

    iget v4, p0, Lz/t;->j:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Ly/o;->c:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    if-eq v1, v4, :cond_1

    :cond_0
    iget-object v1, p1, Lz/u;->m:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:LA/C0;

    const/4 v5, -0x1

    iput v5, v1, Landroidx/compose/foundation/lazy/layout/b;->c:I

    :cond_1
    invoke-virtual {v0, v3, v4}, Ly/o;->a(II)V

    iput-object v2, v0, Ly/o;->e:Ljava/lang/Object;

    iget-object p1, p1, Lz/u;->j:LC0/I;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LC0/I;->l()V

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
