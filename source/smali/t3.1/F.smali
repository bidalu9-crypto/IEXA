.class public final Lt3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:Z

.field public final synthetic g:LS/e0;

.field public final synthetic h:LS/e0;

.field public final synthetic i:LS/e0;


# direct methods
.method public constructor <init>(JLandroid/content/SharedPreferences;ZLS/e0;LS/e0;LS/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt3/F;->d:J

    iput-object p3, p0, Lt3/F;->e:Landroid/content/SharedPreferences;

    iput-boolean p4, p0, Lt3/F;->f:Z

    iput-object p5, p0, Lt3/F;->g:LS/e0;

    iput-object p6, p0, Lt3/F;->h:LS/e0;

    iput-object p7, p0, Lt3/F;->i:LS/e0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$SettingsSection"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v3, LZ4/d;->p:Lr0/e;

    if-eqz v3, :cond_2

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    new-instance v3, Lr0/d;

    const-string v4, "Outlined.FormatSize"

    invoke-direct {v3, v4, v1}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lr0/A;->a:I

    new-instance v4, Ll0/N;

    sget-wide v5, Ll0/r;->b:J

    invoke-direct {v4, v5, v6}, Ll0/N;-><init>(J)V

    new-instance v5, LQ1/c;

    invoke-direct {v5, v2}, LQ1/c;-><init>(I)V

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v5, v6, v7}, LQ1/c;->k(FF)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v5, v8}, LQ1/c;->q(F)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v5, v9}, LQ1/c;->h(F)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v5, v10}, LQ1/c;->q(F)V

    invoke-virtual {v5, v8}, LQ1/c;->h(F)V

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v5, v11, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v5, v9}, LQ1/c;->h(F)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v5, v9, v7, v6, v7}, LB1/z;->x(LQ1/c;FFFF)V

    invoke-static {v5, v8, v10, v8, v12}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v5, v8}, LQ1/c;->h(F)V

    const/high16 v7, -0x3f200000    # -7.0f

    invoke-virtual {v5, v7}, LQ1/c;->q(F)V

    invoke-virtual {v5, v8}, LQ1/c;->h(F)V

    invoke-virtual {v5, v10, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v5, v8, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v5, v8}, LQ1/c;->q(F)V

    invoke-virtual {v5}, LQ1/c;->d()V

    iget-object v5, v5, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v3, v5, v1, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v3}, Lr0/d;->b()Lr0/e;

    move-result-object v3

    sput-object v3, LZ4/d;->p:Lr0/e;

    goto :goto_1

    :goto_2
    const v3, 0x7f0c0049

    invoke-static {v3, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0c0048

    invoke-static {v3, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    const v16, 0x1b6c00

    const/16 v17, 0x180

    iget-wide v7, v0, Lt3/F;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    invoke-static/range {v4 .. v17}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    const v4, 0x7f0c0045

    invoke-static {v4, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lt3/H;->a:Ljava/util/List;

    iget-object v10, v0, Lt3/F;->g:LS/e0;

    invoke-virtual {v10}, LS/e0;->g()I

    move-result v5

    const v6, 0x3c77b959

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    iget-object v11, v0, Lt3/F;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v3, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LS/k;->a:LS/U;

    if-nez v6, :cond_3

    if-ne v7, v12, :cond_4

    :cond_3
    new-instance v7, Lt3/E;

    invoke-direct {v7, v1, v10, v11}, Lt3/E;-><init>(ILS/e0;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v7

    check-cast v6, LP3/c;

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    const/4 v7, 0x1

    const/16 v9, 0xc00

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lt3/H;->b(Ljava/lang/String;ILP3/c;ZLS/p;I)V

    const v4, 0x7f0c0046

    invoke-static {v4, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v13, v0, Lt3/F;->h:LS/e0;

    invoke-virtual {v13}, LS/e0;->g()I

    move-result v5

    const v6, 0x3c77e654

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    invoke-virtual {v3, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v12, :cond_6

    :cond_5
    new-instance v7, Lt3/E;

    invoke-direct {v7, v2, v13, v11}, Lt3/E;-><init>(ILS/e0;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v7

    check-cast v6, LP3/c;

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    const/4 v7, 0x1

    const/16 v9, 0xc00

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lt3/H;->b(Ljava/lang/String;ILP3/c;ZLS/p;I)V

    const v4, 0x7f0c0044

    invoke-static {v4, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v14, v0, Lt3/F;->i:LS/e0;

    invoke-virtual {v14}, LS/e0;->g()I

    move-result v5

    const v6, 0x3c7812d5

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    invoke-virtual {v3, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v12, :cond_8

    :cond_7
    new-instance v7, Lt3/E;

    const/4 v6, 0x2

    invoke-direct {v7, v6, v14, v11}, Lt3/E;-><init>(ILS/e0;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v7

    check-cast v6, LP3/c;

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    iget-boolean v7, v0, Lt3/F;->f:Z

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lt3/H;->b(Ljava/lang/String;ILP3/c;ZLS/p;I)V

    iget-boolean v4, v0, Lt3/F;->f:Z

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v4

    sget-object v5, Lw/m;->e:Lw/g;

    sget-object v6, Le0/c;->m:Le0/i;

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v3, LS/p;->P:I

    invoke-virtual {v3}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v3, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v3}, LS/p;->b0()V

    iget-boolean v9, v3, LS/p;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v3, v8}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LS/p;->l0()V

    :goto_3
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v3, LS/p;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, v3, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v3, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v4, 0x2ce49d33

    invoke-virtual {v3, v4}, LS/p;->X(I)V

    invoke-virtual {v3, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, Lk3/O;

    const/16 v4, 0x12

    move-object v6, v5

    move-object v7, v11

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lk3/O;-><init>(Ljava/lang/Object;LS/Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v5

    check-cast v4, LP3/a;

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    sget-object v13, Lt3/Z;->a:La0/d;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    :cond_e
    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
