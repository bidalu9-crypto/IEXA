.class public final Lk3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lq/D0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lq/D0;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i2;->d:Lq/D0;

    iput-object p2, p0, Lk3/i2;->e:Ljava/lang/String;

    iput-object p3, p0, Lk3/i2;->f:Ljava/lang/String;

    iput-wide p4, p0, Lk3/i2;->g:J

    iput-wide p6, p0, Lk3/i2;->h:J

    iput-wide p8, p0, Lk3/i2;->i:J

    iput-wide p10, p0, Lk3/i2;->j:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    iget-object v2, v0, Lk3/i2;->d:Lq/D0;

    invoke-static {v1, v2}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    const/4 v9, 0x0

    int-to-float v2, v9

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v4, 0x6

    invoke-static {v2, v3, v14, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

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

    invoke-static {v5, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v14, LS/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, -0x1952084a

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/i2;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v26, LR0/n;->f:LR0/A;

    sget-object v5, Ll0/G;->a:LR4/a;

    const/16 v6, 0xe

    const/16 v27, 0x11

    const/16 v28, 0xd

    if-lez v2, :cond_5

    invoke-static {v1}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "- "

    invoke-static {v2, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v28 .. v28}, LO2/j;->P(I)J

    move-result-wide v30

    invoke-static/range {v27 .. v27}, LO2/j;->P(I)J

    move-result-wide v32

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    iget-wide v3, v0, Lk3/i2;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    int-to-float v3, v6

    int-to-float v4, v15

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    const/16 v24, 0x6

    const v25, 0x1fbb0

    iget-wide v3, v0, Lk3/i2;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v34, v5

    move-wide/from16 v5, v30

    move-object/from16 v9, v26

    move-object/from16 p1, v14

    move-wide/from16 v14, v32

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v14, p1

    move-object/from16 v5, v34

    const/16 v6, 0xe

    const/4 v9, 0x0

    const/4 v15, 0x2

    goto :goto_2

    :cond_5
    move-object/from16 v34, v5

    move v15, v9

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    const v1, -0x19518806

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/i2;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "+ "

    invoke-static {v2, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v28 .. v28}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static/range {v27 .. v27}, LO2/j;->P(I)J

    move-result-wide v30

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    iget-wide v3, v0, Lk3/i2;->i:J

    move-object/from16 v9, v34

    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/16 v13, 0xe

    int-to-float v3, v13

    const/4 v12, 0x2

    int-to-float v4, v12

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    const/16 v24, 0x6

    const v25, 0x1fbb0

    iget-wide v3, v0, Lk3/i2;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move/from16 v32, v12

    move-object/from16 v12, v16

    move/from16 v33, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v34, v9

    move-object/from16 v9, v26

    move-object/from16 p1, v14

    move-wide/from16 v14, v30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v14, p1

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v14

    move v2, v15

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
