.class public final Ls3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:LP3/a;

.field public final synthetic g:LS/d0;

.field public final synthetic h:LS/Z;


# direct methods
.method public constructor <init>(FLandroid/content/SharedPreferences;LP3/a;LS/d0;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/u;->d:F

    iput-object p2, p0, Ls3/u;->e:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ls3/u;->f:LP3/a;

    iput-object p4, p0, Ls3/u;->g:LS/d0;

    iput-object p5, p0, Ls3/u;->h:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    sget-object v13, LA3/A;->a:LA3/A;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v10, LE/e;->a:LE/d;

    sget-object v1, Lx3/d;->a:LP/h0;

    const v1, -0x70033413

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    sget-object v1, Lx3/a;->c:LS/B;

    invoke-virtual {v11, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/b;

    iget-wide v14, v1, Lx3/b;->h:J

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LS/p;->p(Z)V

    sget-object v2, Le0/o;->a:Le0/o;

    const/16 v3, 0x6c

    int-to-float v3, v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    const v3, -0xa3d6b9d

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LS/k;->a:LS/U;

    iget-object v5, v0, Ls3/u;->g:LS/d0;

    if-ne v3, v4, :cond_2

    new-instance v3, Ln3/d;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Ln3/d;-><init>(LS/d0;I)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LP3/c;

    invoke-virtual {v11, v1}, LS/p;->p(Z)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    const v3, -0xa3d5fca

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    iget v3, v0, Ls3/u;->d:F

    invoke-virtual {v11, v3}, LS/p;->d(F)Z

    move-result v6

    iget-object v7, v0, Ls3/u;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v11, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v8, Ls3/t;

    iget-object v4, v0, Ls3/u;->h:LS/Z;

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Ls3/t;-><init>(FLjava/lang/Object;LS/d0;LS/Z;I)V

    invoke-virtual {v11, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v11, v1}, LS/p;->p(Z)V

    invoke-static {v2, v13, v8}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v2

    const/16 v1, 0x8

    int-to-float v3, v1

    sget-wide v4, Ll0/r;->b:J

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/16 v9, 0x14

    move-object v4, v10

    invoke-static/range {v2 .. v9}, LO2/j;->c0(Le0/r;FLE/d;JJI)Le0/r;

    move-result-object v2

    const/4 v1, 0x6

    int-to-float v1, v1

    const/16 v3, 0xe

    invoke-static {v1, v3}, LP/R0;->a(FI)LP/V0;

    move-result-object v8

    sget-object v12, Ls3/e;->n:La0/d;

    iget-object v1, v0, Ls3/u;->f:LP3/a;

    invoke-static {v11}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v6, v3, Lx3/b;->F:J

    const/high16 v16, 0xc00000

    const/4 v9, 0x0

    move-object v3, v10

    move-wide v4, v14

    move-object v10, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, LP/a1;->a(LP3/a;Le0/r;Ll0/K;JJLP/V0;Lu/j;La0/d;LS/p;I)V

    :goto_1
    return-object v13
.end method
