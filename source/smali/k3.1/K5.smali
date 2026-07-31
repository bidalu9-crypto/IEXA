.class public final Lk3/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:LP3/a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;LP3/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lk3/K5;->d:I

    iput p1, p0, Lk3/K5;->e:F

    iput-object p2, p0, Lk3/K5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/K5;->f:LP3/a;

    iput-object p4, p0, Lk3/K5;->h:Ljava/lang/Object;

    iput-object p5, p0, Lk3/K5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk3/K5;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo/u;

    move-object/from16 v12, p2

    check-cast v12, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LE/e;->a:LE/d;

    invoke-static {v12}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v13, v2, Lx3/b;->c:J

    sget-object v2, Le0/o;->a:Le0/o;

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const v3, -0x1c38b45c

    invoke-virtual {v12, v3}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LS/k;->a:LS/U;

    iget-object v5, v0, Lk3/K5;->h:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, LS/d0;

    if-ne v3, v4, :cond_0

    new-instance v3, Ln3/d;

    const/4 v5, 0x2

    invoke-direct {v3, v9, v5}, Ln3/d;-><init>(LS/d0;I)V

    invoke-virtual {v12, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LP3/c;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    sget-object v15, LA3/A;->a:LA3/A;

    const v3, -0x1c38a6e3

    invoke-virtual {v12, v3}, LS/p;->X(I)V

    iget v7, v0, Lk3/K5;->e:F

    invoke-virtual {v12, v7}, LS/p;->d(F)Z

    move-result v3

    iget-object v6, v0, Lk3/K5;->g:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-virtual {v12, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v3, Ls3/t;

    iget-object v4, v0, Lk3/K5;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LS/Z;

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ls3/t;-><init>(FLjava/lang/Object;LS/d0;LS/Z;I)V

    invoke-virtual {v12, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    invoke-static {v2, v15, v6}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v3

    const/4 v2, 0x6

    int-to-float v4, v2

    sget-wide v5, Ll0/r;->b:J

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v2, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/16 v10, 0x14

    move-object v5, v1

    invoke-static/range {v3 .. v10}, LO2/j;->c0(Le0/r;FLE/d;JJI)Le0/r;

    move-result-object v3

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v4, 0xe

    invoke-static {v2, v4}, LP/R0;->a(FI)LP/V0;

    move-result-object v9

    sget-object v11, Ls3/e;->o:La0/d;

    iget-object v2, v0, Lk3/K5;->f:LP3/a;

    const/high16 v16, 0xc00000

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-wide v5, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, LP/a1;->a(LP3/a;Le0/r;Ll0/K;JJLP/V0;Lu/j;La0/d;LS/p;I)V

    return-object v15

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ModalBottomSheet"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_3

    :cond_4
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    iget v2, v0, Lk3/K5;->e:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v10, 0x0

    invoke-static {v2, v3, v9, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v9, v11}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_1
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->e:LC0/h;

    invoke-static {v13, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, LC0/j;->g:LC0/h;

    iget-boolean v2, v9, LS/p;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v3, v9, v3, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v15, LC0/j;->d:LC0/h;

    invoke-static {v15, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v1, v0, Lk3/K5;->h:Ljava/lang/Object;

    check-cast v1, LP3/e;

    iget-object v2, v0, Lk3/K5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lk3/K5;->f:LP3/a;

    invoke-static {v2, v3, v1, v9, v10}, LN0/O;->E(Ljava/lang/String;LP3/a;LP3/e;LS/p;I)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v1

    invoke-static {v9}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v4, v1, Lx3/b;->p:J

    const/4 v2, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x1

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Le0/c;->d:Le0/j;

    invoke-static {v2, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v9, v11}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_2
    invoke-static {v12, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v13, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v9, LS/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v3, v9, v3, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    invoke-static {v15, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lk3/K5;->i:Ljava/lang/Object;

    check-cast v2, La0/d;

    invoke-virtual {v2, v9, v1}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
