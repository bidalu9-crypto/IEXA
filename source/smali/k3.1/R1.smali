.class public final Lk3/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lr0/e;

.field public final synthetic e:J

.field public final synthetic f:Lk3/b;

.field public final synthetic g:Z

.field public final synthetic h:LS/Z;


# direct methods
.method public constructor <init>(Lr0/e;JLk3/b;ZLS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/R1;->d:Lr0/e;

    iput-wide p2, p0, Lk3/R1;->e:J

    iput-object p4, p0, Lk3/R1;->f:Lk3/b;

    iput-boolean p5, p0, Lk3/R1;->g:Z

    iput-object p6, p0, Lk3/R1;->h:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Le0/c;->n:Le0/i;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    sget-object v15, Le0/o;->a:Le0/o;

    const/16 v3, 0x36

    invoke-static {v2, v1, v14, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v2, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v14, v15}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v6, v14, LS/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_1
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v14, LS/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v14, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v9, 0xa

    int-to-float v1, v9

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    iget-object v1, v0, Lk3/R1;->d:Lr0/e;

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-wide v12, v0, Lk3/R1;->e:J

    move-wide v4, v12

    move-object v6, v14

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    iget-object v1, v0, Lk3/R1;->f:Lk3/b;

    invoke-static {v9}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v8, LR0/y;->i:LR0/y;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v24, 0xc30

    const v25, 0x1d7d0

    iget-object v1, v1, Lk3/b;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    move-wide/from16 v26, v12

    move-object v12, v2

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    move-object/from16 p1, v2

    move-object v2, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v1, 0x2a4ef76b

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    iget-boolean v1, v0, Lk3/R1;->g:Z

    if-eqz v1, :cond_8

    invoke-static {}, LZ4/a;->l()Lr0/e;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    move-object/from16 v3, v28

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const v3, 0x2a4f1ebc

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lk3/R1;->h:LS/Z;

    invoke-virtual {v9, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LS/k;->a:LS/U;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lk3/B0;

    const/16 v4, 0x9

    invoke-direct {v5, v4, v3}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LP3/a;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v10, v3, v5, v4}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    const-string v2, "\u663e\u793a\u5b8c\u6574\u6458\u8981"

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-wide/from16 v4, v26

    move-object v6, v9

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
