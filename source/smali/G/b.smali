.class public final LG/b;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/w0;
.implements Lj0/e;
.implements Lj0/q;


# instance fields
.field public t:LP3/a;

.field public u:Z

.field public final v:Lw0/F;


# direct methods
.method public constructor <init>(LP3/a;)V
    .locals 2

    invoke-direct {p0}, LC0/n;-><init>()V

    iput-object p1, p0, LG/b;->t:LP3/a;

    new-instance p1, LB/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LB/j;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lw0/z;->a:Lw0/i;

    new-instance v0, Lw0/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Lw0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v0, p0, LG/b;->v:Lw0/F;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, LG/b;->v:Lw0/F;

    invoke-virtual {v0}, Lw0/F;->P()V

    return-void
.end method

.method public final t()J
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:LC0/o;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    iget-object v1, v1, LC0/I;->B:LZ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LC0/A0;->b:I

    iget v2, v0, LC0/o;->a:F

    invoke-interface {v1, v2}, LZ0/c;->j(F)I

    move-result v2

    iget v3, v0, LC0/o;->b:F

    invoke-interface {v1, v3}, LZ0/c;->j(F)I

    move-result v3

    iget v4, v0, LC0/o;->c:F

    invoke-interface {v1, v4}, LZ0/c;->j(F)I

    move-result v4

    iget v0, v0, LC0/o;->d:F

    invoke-interface {v1, v0}, LZ0/c;->j(F)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, LC0/d;->d(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Lw0/i;Lw0/j;J)V
    .locals 1

    iget-object v0, p0, LG/b;->v:Lw0/F;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw0/F;->w(Lw0/i;Lw0/j;J)V

    return-void
.end method

.method public final y0(Lj0/t;)V
    .locals 0

    invoke-virtual {p1}, Lj0/t;->b()Z

    move-result p1

    iput-boolean p1, p0, LG/b;->u:Z

    return-void
.end method
