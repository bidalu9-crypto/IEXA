.class public final Lk3/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lq/D0;

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lk3/b;


# direct methods
.method public constructor <init>(Lq/D0;FLjava/lang/String;Lk3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/h2;->d:Lq/D0;

    iput p2, p0, Lk3/h2;->e:F

    iput-object p3, p0, Lk3/h2;->f:Ljava/lang/String;

    iput-object p4, p0, Lk3/h2;->g:Lk3/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    iget-object v2, v0, Lk3/h2;->d:Lq/D0;

    invoke-static {v1, v2}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lk3/h2;->e:F

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v8, 0x0

    invoke-static {v2, v3, v9, v8}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v6, v9, LS/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v9, v5}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_1
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v9, LS/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v9, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lk3/h2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v26, 0xd

    invoke-static/range {v26 .. v26}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v22, LR0/y;->k:LR0/y;

    sget-object v27, LR0/n;->f:LR0/A;

    sget-wide v3, Ll0/r;->d:J

    const/16 v28, 0x12

    invoke-static/range {v28 .. v28}, LO2/j;->P(I)J

    move-result-wide v14

    const/16 v24, 0x6

    const v25, 0x1fb92

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d80

    move-object/from16 v8, v22

    move-object/from16 p1, v9

    move-object/from16 v9, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v1, -0x1957abc5

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/h2;->g:Lk3/b;

    iget-object v1, v1, Lk3/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    sget-object v2, Lk3/t6;->c:LS/B;

    invoke-virtual {v9, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/c;

    const v3, -0x19577157

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    const-wide v3, 0xff7cc4ffL

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lw4/C;->b(Ljava/lang/String;LP3/c;J)LN0/g;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_6
    new-instance v2, LN0/g;

    invoke-direct {v2, v1}, LN0/g;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    :goto_2
    invoke-virtual {v9, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v4

    check-cast v1, LN0/g;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LS/p;->p(Z)V

    invoke-static/range {v26 .. v26}, LO2/j;->P(I)J

    move-result-wide v5

    const-wide v2, 0xff34c759L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v3

    invoke-static/range {v28 .. v28}, LO2/j;->P(I)J

    move-result-wide v14

    const/16 v25, 0x6

    const v26, 0x3fbb2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xd80

    move-object/from16 p1, v9

    move-object/from16 v9, v27

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, LP/I4;->c(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v9

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
