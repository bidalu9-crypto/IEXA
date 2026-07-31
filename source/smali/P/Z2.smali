.class public final LP/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/Z2;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/Z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/Z2;->a:LP/Z2;

    sget v0, LR/s;->a:F

    sget v0, LR/s;->b:F

    sput v0, LP/Z2;->b:F

    sget v0, LR/s;->c:F

    sput v0, LP/Z2;->c:F

    return-void
.end method

.method public static c(IILS/p;)Ll0/K;
    .locals 7

    sget v0, LR/s;->a:F

    const/4 v0, 0x5

    invoke-static {v0, p2}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {p2, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LE/d;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    if-nez p0, :cond_1

    double-to-float p0, v2

    new-instance v3, LE/b;

    invoke-direct {v3, p0}, LE/b;-><init>(F)V

    new-instance v4, LE/b;

    invoke-direct {v4, p0}, LE/b;-><init>(F)V

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LE/d;->a(LE/d;LE/b;LE/b;LE/b;LE/b;I)LE/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p2

    if-ne p0, p1, :cond_2

    double-to-float p0, v2

    new-instance v2, LE/b;

    invoke-direct {v2, p0}, LE/b;-><init>(F)V

    new-instance v5, LE/b;

    invoke-direct {v5, p0}, LE/b;-><init>(F)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LE/d;->a(LE/d;LE/b;LE/b;LE/b;LE/b;I)LE/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Ll0/G;->a:LR4/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILS/p;)V
    .locals 9

    const v0, -0x4be11234

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LS3/a;->h()Lr0/e;

    move-result-object v1

    sget-object v0, Le0/o;->a:Le0/o;

    sget v2, LP/Z2;->c:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, p2

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_3
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LB/x;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, LB/x;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public final b(ZLP3/e;LP3/e;LS/p;I)V
    .locals 14

    move-object/from16 v9, p4

    const v0, 0x28bda570

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    move v10, p1

    if-nez v0, :cond_1

    invoke-virtual {v9, p1}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p5

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v11, LP/s0;->a:La0/d;

    const v2, 0x613bc20a

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    sget-object v3, Lo/J;->b:Lo/J;

    const/16 v2, 0x15e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v12, v13, v4}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v5

    invoke-static {v5, v1}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ll0/G;->h(FF)J

    move-result-wide v7

    invoke-static {v2, v12, v13, v4}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v2

    invoke-static {v6, v7, v8, v2}, Lo/D;->d(FJLp/A;)Lo/I;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/I;->a(Lo/I;)Lo/I;

    move-result-object v2

    new-instance v1, LA0/w;

    invoke-direct {v1, v4, v11}, LA0/w;-><init>(ILjava/lang/Object;)V

    const v4, -0x2cbf8c63

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/high16 v1, 0x30000

    and-int/lit8 v0, v0, 0xe

    or-int v7, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x12

    move v0, p1

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V

    invoke-virtual {v9, v12}, LS/p;->p(Z)V

    move-object v3, v11

    move-object v4, v13

    :goto_3
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, LP/T;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LP/T;-><init>(LP/Z2;ZLP3/e;LP3/e;I)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method
