.class public final LP/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/x4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LP/x4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/x4;->a:LP/x4;

    return-void
.end method

.method public static b()Lw/g0;
    .locals 4

    sget v0, LQ/b0;->b:F

    sget v1, LQ/b0;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Lw/g0;

    invoke-direct {v3, v0, v1, v0, v2}, Lw/g0;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public a(Le0/r;FJLS/p;I)V
    .locals 9

    const v0, -0x594d9a64

    invoke-virtual {p5, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_2

    or-int/lit16 v1, v0, 0xb0

    :cond_2
    and-int/lit16 v0, v1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, LS/p;->R()V

    :goto_2
    move v5, p2

    move-wide v6, p3

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {p5}, LS/p;->T()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p5}, LS/p;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p5}, LS/p;->R()V

    goto :goto_5

    :cond_6
    :goto_4
    sget p2, LR/u;->a:F

    const/16 p3, 0x1a

    invoke-static {p3, p5}, LP/j0;->d(ILS/p;)J

    move-result-wide p3

    :goto_5
    invoke-virtual {p5}, LS/p;->q()V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p1, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    sget-object v1, Ll0/G;->a:LR4/a;

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p5, v1}, Lw/r;->a(Le0/r;LS/p;I)V

    goto :goto_2

    :goto_6
    invoke-virtual {p5}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, LP/w4;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v8, p6

    invoke-direct/range {v2 .. v8}, LP/w4;-><init>(LP/x4;Le0/r;FJI)V

    iput-object p3, p2, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method
