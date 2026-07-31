.class public final Ll3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Le0/r;

.field public final synthetic e:F

.field public final synthetic f:Ll0/K;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lq/u;

.field public final synthetic k:La0/d;


# direct methods
.method public constructor <init>(Le0/r;FLl0/K;JFFLq/u;La0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/T;->d:Le0/r;

    iput p2, p0, Ll3/T;->e:F

    iput-object p3, p0, Ll3/T;->f:Ll0/K;

    iput-wide p4, p0, Ll3/T;->g:J

    iput p6, p0, Ll3/T;->h:F

    iput p7, p0, Ll3/T;->i:F

    iput-object p8, p0, Ll3/T;->j:Lq/u;

    iput-object p9, p0, Ll3/T;->k:La0/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x41fe854d

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LS/k;->a:LS/U;

    if-ne v1, v3, :cond_2

    new-instance v1, Lp/L;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lp/L;-><init>(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lp/L;->d:LS/h0;

    invoke-virtual {v4, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lp/L;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v3, v5, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll0/G;->h(FF)J

    move-result-wide v11

    const v9, 0x3f6b851f    # 0.92f

    invoke-static {v9, v11, v12, v8}, Lo/D;->d(FJLp/A;)Lo/I;

    move-result-object v8

    invoke-static {v4, v3, v5, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v4

    invoke-static {v4, v2}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/I;->a(Lo/I;)Lo/I;

    move-result-object v4

    const/16 v8, 0x50

    invoke-static {v8, v3, v5, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v9

    invoke-static {v9, v10, v6}, Lo/D;->e(Lp/B0;FI)Lo/J;

    move-result-object v9

    invoke-static {v8, v3, v5, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v3

    invoke-static {v3, v2}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/J;->a(Lo/J;)Lo/J;

    move-result-object v5

    new-instance v2, Ll3/S;

    iget-object v3, v0, Ll3/T;->k:La0/d;

    iget-object v9, v0, Ll3/T;->d:Le0/r;

    iget v10, v0, Ll3/T;->e:F

    iget-object v11, v0, Ll3/T;->f:Ll0/K;

    iget-wide v12, v0, Ll3/T;->g:J

    iget v14, v0, Ll3/T;->h:F

    iget v15, v0, Ll3/T;->i:F

    iget-object v6, v0, Ll3/T;->j:Lq/u;

    move-object v8, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Ll3/S;-><init>(Le0/r;FLl0/K;JFFLq/u;La0/d;)V

    const v3, -0x20ea6d8d

    invoke-static {v3, v2, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    const/4 v8, 0x0

    const v9, 0x30c00

    const/4 v2, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b;->b(Lp/L;Le0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
