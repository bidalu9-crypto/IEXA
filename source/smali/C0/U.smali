.class public final LC0/U;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:LC0/V;

.field public final synthetic f:LC0/r0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(LC0/V;LC0/r0;J)V
    .locals 0

    iput-object p1, p0, LC0/U;->e:LC0/V;

    iput-object p2, p0, LC0/U;->f:LC0/r0;

    iput-wide p3, p0, LC0/U;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LC0/U;->e:LC0/V;

    iget-object v1, v0, LC0/V;->i:LC0/M;

    iget-object v1, v1, LC0/M;->a:LC0/I;

    invoke-static {v1}, LC0/f;->s(LC0/I;)Z

    move-result v1

    iget-object v0, v0, LC0/V;->i:LC0/M;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, LC0/M;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v1

    iget-object v1, v1, LC0/j0;->q:LC0/j0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LC0/j0;->R0()LC0/Q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LC0/P;->l:LA0/I;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v1

    iget-object v1, v1, LC0/j0;->q:LC0/j0;

    if-eqz v1, :cond_1

    iget-object v2, v1, LC0/P;->l:LA0/I;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, LC0/U;->f:LC0/r0;

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getPlacementScope()LA0/Y;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, LC0/U;->g:J

    invoke-static {v2, v0, v3, v4}, LA0/Y;->f(LA0/Y;LA0/Z;J)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
