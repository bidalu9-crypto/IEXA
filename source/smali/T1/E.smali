.class public abstract LT1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LZ0/b;->h(IIII)J

    move-result-wide v0

    sput-wide v0, LT1/E;->a:J

    sget-object v0, Ld2/g;->c:Ld2/g;

    new-instance v0, Ld2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/E;->b:Ld2/e;

    return-void
.end method

.method public static final a(Ljava/lang/Object;LS/p;)Lc2/i;
    .locals 4

    const v0, 0x40cd272a

    invoke-virtual {p1, v0}, LS/p;->Y(I)V

    instance-of v0, p0, Lc2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lc2/i;

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x4a382b91

    invoke-virtual {p1, v2}, LS/p;->Y(I)V

    invoke-virtual {p1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, Lc2/h;

    invoke-direct {v2, v0}, Lc2/h;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lc2/h;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lc2/h;->a()Lc2/i;

    move-result-object v3

    invoke-virtual {p1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lc2/i;

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    return-object v3
.end method

.method public static final b(Ljava/lang/Object;LA0/j;LS/p;)Lc2/i;
    .locals 6

    const v0, 0x63ff5e82

    invoke-virtual {p2, v0}, LS/p;->Y(I)V

    instance-of v0, p0, Lc2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lc2/i;

    iget-object v3, v2, Lc2/i;->y:Lc2/d;

    iget-object v3, v3, Lc2/d;->a:Ld2/h;

    if-eqz v3, :cond_0

    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    return-object v2

    :cond_0
    const v2, 0x1856439f

    invoke-virtual {p2, v2}, LS/p;->Y(I)V

    sget-object v2, LA0/i;->e:LA0/l;

    invoke-static {p1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v2, LS/k;->a:LS/U;

    if-eqz p1, :cond_1

    sget-object p1, LT1/E;->b:Ld2/e;

    goto :goto_0

    :cond_1
    const p1, 0x18564e9e

    invoke-virtual {p2, p1}, LS/p;->Y(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    new-instance p1, LT1/v;

    invoke-direct {p1}, LT1/v;-><init>()V

    invoke-virtual {p2, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LT1/v;

    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    :goto_0
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const v0, -0xd8b4232

    invoke-virtual {p2, v0}, LS/p;->Y(I)V

    check-cast p0, Lc2/i;

    const v0, 0x18565abd

    invoke-virtual {p2, v0}, LS/p;->Y(I)V

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    invoke-static {p0}, Lc2/i;->a(Lc2/i;)Lc2/h;

    move-result-object p0

    iput-object p1, p0, Lc2/h;->m:Ld2/h;

    iput-object v3, p0, Lc2/h;->o:LT3/a;

    iput-object v3, p0, Lc2/h;->p:Ld2/h;

    iput-object v3, p0, Lc2/h;->q:Ld2/f;

    invoke-virtual {p0}, Lc2/h;->a()Lc2/i;

    move-result-object v4

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lc2/i;

    invoke-static {p2, v1, v1, v1}, LP/L3;->b(LS/p;ZZZ)V

    return-object v4

    :cond_5
    const v0, -0xd88c34e

    invoke-virtual {p2, v0}, LS/p;->Y(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v4, 0x1856748e

    invoke-virtual {p2, v4}, LS/p;->Y(I)V

    invoke-virtual {p2, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    new-instance v2, Lc2/h;

    invoke-direct {v2, v0}, Lc2/h;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lc2/h;->c:Ljava/lang/Object;

    iput-object p1, v2, Lc2/h;->m:Ld2/h;

    iput-object v3, v2, Lc2/h;->o:LT3/a;

    iput-object v3, v2, Lc2/h;->p:Ld2/h;

    iput-object v3, v2, Lc2/h;->q:Ld2/f;

    invoke-virtual {v2}, Lc2/h;->a()Lc2/i;

    move-result-object v5

    invoke-virtual {p2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lc2/i;

    invoke-static {p2, v1, v1, v1}, LP/L3;->b(LS/p;ZZZ)V

    return-object v5
.end method
