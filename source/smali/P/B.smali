.class public abstract LP/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/g0;

.field public static final b:Lw/g0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lw/g0;

    invoke-direct {v2, v0, v1, v0, v1}, Lw/g0;-><init>(FFFF)V

    sput-object v2, LP/B;->a:Lw/g0;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lw/g0;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Lw/g0;

    invoke-direct {v3, v0, v1, v0, v1}, Lw/g0;-><init>(FFFF)V

    sput-object v3, LP/B;->b:Lw/g0;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lw/g0;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, LP/B;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LP/B;->d:F

    sget v0, LR/k;->a:F

    return-void
.end method

.method public static a(JJLS/p;I)LP/A;
    .locals 9

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-wide p2, Ll0/r;->h:J

    :cond_0
    move-wide v3, p2

    sget-wide v7, Ll0/r;->h:J

    sget-object p2, LP/j0;->a:LS/X0;

    invoke-virtual {p4, p2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP/h0;

    invoke-static {p2}, LP/B;->c(LP/h0;)LP/A;

    move-result-object v0

    move-wide v1, p0

    move-wide v5, v7

    invoke-virtual/range {v0 .. v8}, LP/A;->a(JJJJ)LP/A;

    move-result-object p0

    return-object p0
.end method

.method public static b()LP/F;
    .locals 7

    sget v1, LR/k;->a:F

    sget v2, LR/k;->i:F

    sget v3, LR/k;->f:F

    sget v4, LR/k;->g:F

    sget v5, LR/k;->d:F

    new-instance v6, LP/F;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LP/F;-><init>(FFFFF)V

    return-object v6
.end method

.method public static c(LP/h0;)LP/A;
    .locals 10

    iget-object v0, p0, LP/h0;->K:LP/A;

    if-nez v0, :cond_0

    new-instance v0, LP/A;

    sget v1, LR/k;->a:F

    const/16 v1, 0x1a

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v2

    sget v1, LR/k;->h:I

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v4

    sget v1, LR/k;->c:I

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v6

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    sget v1, LR/k;->e:I

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LP/A;-><init>(JJJJ)V

    iput-object v0, p0, LP/h0;->K:LP/A;

    :cond_0
    return-object v0
.end method

.method public static d(LP/h0;)LP/A;
    .locals 10

    iget-object v0, p0, LP/h0;->L:LP/A;

    if-nez v0, :cond_0

    new-instance v0, LP/A;

    sget-wide v6, Ll0/r;->g:J

    sget v1, LR/r;->a:F

    const/16 v1, 0x1a

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v4

    const/16 v1, 0x12

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, LP/A;-><init>(JJJJ)V

    iput-object v0, p0, LP/h0;->L:LP/A;

    :cond_0
    return-object v0
.end method

.method public static e(LP/h0;)LP/A;
    .locals 10

    iget-object v0, p0, LP/h0;->M:LP/A;

    if-nez v0, :cond_0

    new-instance v0, LP/A;

    sget-wide v6, Ll0/r;->g:J

    const/16 v1, 0x1a

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v4

    const/16 v1, 0x12

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, LP/A;-><init>(JJJJ)V

    iput-object v0, p0, LP/h0;->M:LP/A;

    :cond_0
    return-object v0
.end method

.method public static f(ZLS/p;)Lq/u;
    .locals 4

    sget v0, LR/r;->a:F

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eqz p0, :cond_0

    const p0, -0x33038c54

    invoke-virtual {p1, p0}, LS/p;->X(I)V

    invoke-static {v2, p1}, LP/j0;->d(ILS/p;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    goto :goto_0

    :cond_0
    const p0, -0x3302365c

    invoke-virtual {p1, p0}, LS/p;->X(I)V

    invoke-static {v2, p1}, LP/j0;->d(ILS/p;)J

    move-result-wide v2

    const p0, 0x3df5c28f    # 0.12f

    invoke-static {p0, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v2

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    :goto_0
    invoke-static {v0, v2, v3}, LO/p;->c(FJ)Lq/u;

    move-result-object p0

    return-object p0
.end method

.method public static g(JLS/p;)LP/A;
    .locals 9

    sget-wide v7, Ll0/r;->h:J

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP/h0;

    invoke-static {p2}, LP/B;->e(LP/h0;)LP/A;

    move-result-object v0

    move-wide v1, v7

    move-wide v3, p0

    move-wide v5, v7

    invoke-virtual/range {v0 .. v8}, LP/A;->a(JJJJ)LP/A;

    move-result-object p0

    return-object p0
.end method
