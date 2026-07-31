.class public final Ls3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/w;->d:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lw/m0;

    move-object/from16 v14, p2

    check-cast v14, LS/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$IexaTextButton"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LS/p;->R()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v0, Le0/c;->q:Le0/h;

    sget-object v9, Le0/o;->a:Le0/o;

    sget-object v1, Lw/m;->c:Lw/f;

    const/16 v2, 0x30

    invoke-static {v1, v0, v14, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v1, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {v14, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v5, v14, LS/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v14, v4}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_1
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v14, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v2, v14, LS/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v14, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LZ4/a;->i()Lr0/e;

    move-result-object v1

    const v0, 0x7f0c00e8

    invoke-static {v0, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x12a44e81

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    move-object/from16 v15, p0

    iget v10, v15, Ls3/w;->d:I

    if-lez v10, :cond_5

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->w:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_5
    sget-wide v3, Ll0/r;->c:J

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {v0, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v5

    const v0, -0x12a42541

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    if-lez v10, :cond_6

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v2, v0, LP/h0;->w:J

    :goto_4
    move-wide v3, v2

    goto :goto_5

    :cond_6
    sget-wide v2, Ll0/r;->c:J

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    const/16 v24, 0x0

    const v25, 0x1fff2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_6
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
