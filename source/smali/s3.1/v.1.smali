.class public final Ls3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Landroid/content/SharedPreferences;

.field public final synthetic h:LP3/a;

.field public final synthetic i:LS/d0;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(ZZFLandroid/content/SharedPreferences;LP3/a;LS/d0;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls3/v;->d:Z

    iput-boolean p2, p0, Ls3/v;->e:Z

    iput p3, p0, Ls3/v;->f:F

    iput-object p4, p0, Ls3/v;->g:Landroid/content/SharedPreferences;

    iput-object p5, p0, Ls3/v;->h:LP3/a;

    iput-object p6, p0, Ls3/v;->i:LS/d0;

    iput-object p7, p0, Ls3/v;->j:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Ls3/v;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ls3/v;->e:Z

    xor-int/lit8 v1, v1, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v8

    invoke-static {v8, v2}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v8

    invoke-static {v3, v4, v5, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v3

    sget-wide v9, Ll0/O;->b:J

    const v11, 0x3f59999a    # 0.85f

    invoke-static {v11, v9, v10, v3}, Lo/D;->d(FJLp/A;)Lo/I;

    move-result-object v3

    invoke-virtual {v8, v3}, Lo/I;->a(Lo/I;)Lo/I;

    move-result-object v3

    const/16 v8, 0x96

    invoke-static {v8, v4, v5, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v9

    invoke-static {v9, v2}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v2

    invoke-static {v8, v4, v5, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v11, v5}, Lo/D;->e(Lp/B0;FI)Lo/J;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/J;->a(Lo/J;)Lo/J;

    move-result-object v4

    new-instance v2, Lk3/K5;

    iget-object v12, v0, Ls3/v;->i:LS/d0;

    iget-object v13, v0, Ls3/v;->j:LS/Z;

    iget v9, v0, Ls3/v;->f:F

    iget-object v10, v0, Ls3/v;->g:Landroid/content/SharedPreferences;

    iget-object v11, v0, Ls3/v;->h:LP3/a;

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk3/K5;-><init>(FLjava/lang/Object;LP3/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x40c6cc5

    invoke-static {v5, v2, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b;->d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V

    :cond_2
    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
