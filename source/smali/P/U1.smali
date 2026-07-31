.class public final LP/U1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LP3/a;

.field public final synthetic g:LP/n3;

.field public final synthetic h:Lp/d;

.field public final synthetic i:Lc4/w;

.field public final synthetic j:LP3/c;

.field public final synthetic k:Le0/r;

.field public final synthetic l:F

.field public final synthetic m:Ll0/K;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:LP3/e;

.field public final synthetic r:LP3/e;

.field public final synthetic s:La0/d;


# direct methods
.method public constructor <init>(JLP3/a;LP/n3;Lp/d;Lc4/w;LP3/c;Le0/r;FLl0/K;JJFLP3/e;LP3/e;La0/d;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, LP/U1;->e:J

    move-object v1, p3

    iput-object v1, v0, LP/U1;->f:LP3/a;

    move-object v1, p4

    iput-object v1, v0, LP/U1;->g:LP/n3;

    move-object v1, p5

    iput-object v1, v0, LP/U1;->h:Lp/d;

    move-object v1, p6

    iput-object v1, v0, LP/U1;->i:Lc4/w;

    move-object v1, p7

    iput-object v1, v0, LP/U1;->j:LP3/c;

    move-object v1, p8

    iput-object v1, v0, LP/U1;->k:Le0/r;

    move v1, p9

    iput v1, v0, LP/U1;->l:F

    move-object v1, p10

    iput-object v1, v0, LP/U1;->m:Ll0/K;

    move-wide v1, p11

    iput-wide v1, v0, LP/U1;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LP/U1;->o:J

    move/from16 v1, p15

    iput v1, v0, LP/U1;->p:F

    move-object/from16 v1, p16

    iput-object v1, v0, LP/U1;->q:LP3/e;

    move-object/from16 v1, p17

    iput-object v1, v0, LP/U1;->r:LP3/e;

    move-object/from16 v1, p18

    iput-object v1, v0, LP/U1;->s:La0/d;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Lw/e;->k(Le0/r;)Le0/r;

    move-result-object v1

    sget-object v2, LP/G;->k:LP/G;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->d:Le0/j;

    invoke-static {v2, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v4, v12, LS/p;->P:I

    invoke-virtual {v12}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v12, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v12}, LS/p;->b0()V

    iget-boolean v7, v12, LS/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v12, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LS/p;->l0()V

    :goto_1
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v12, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v12, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, v12, LS/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v12, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v15, v0, LP/U1;->g:LP/n3;

    iget-object v1, v15, LP/n3;->c:LQ/x;

    iget-object v1, v1, LQ/x;->h:LS/E;

    invoke-virtual {v1}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/o3;

    sget-object v2, LP/o3;->d:LP/o3;

    const/4 v14, 0x1

    if-eq v1, v2, :cond_5

    move v4, v14

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    const/4 v6, 0x0

    iget-wide v1, v0, LP/U1;->e:J

    iget-object v3, v0, LP/U1;->f:LP3/a;

    move-object v9, v3

    move-object v5, v12

    invoke-static/range {v1 .. v6}, LP/i2;->c(JLP3/a;ZLS/p;I)V

    iget-object v1, v0, LP/U1;->s:La0/d;

    move-object/from16 v22, v1

    iget-object v8, v0, LP/U1;->i:Lc4/w;

    iget-object v1, v0, LP/U1;->r:LP3/e;

    move-object/from16 v21, v1

    const/16 v25, 0x0

    iget-object v7, v0, LP/U1;->h:Lp/d;

    iget-object v10, v0, LP/U1;->j:LP3/c;

    iget-object v11, v0, LP/U1;->k:Le0/r;

    iget v13, v0, LP/U1;->l:F

    iget-object v1, v0, LP/U1;->m:Ll0/K;

    move v2, v14

    move-object v14, v1

    iget-wide v3, v0, LP/U1;->n:J

    move-object v1, v15

    move-wide v15, v3

    iget-wide v3, v0, LP/U1;->o:J

    move-wide/from16 v17, v3

    iget v3, v0, LP/U1;->p:F

    move/from16 v19, v3

    iget-object v3, v0, LP/U1;->q:LP3/e;

    move-object/from16 v20, v3

    const/16 v24, 0x46

    move-object v3, v12

    move-object v12, v1

    move-object/from16 v23, v3

    invoke-static/range {v7 .. v25}, LP/i2;->b(Lp/d;Lc4/w;LP3/a;LP3/c;Le0/r;LP/n3;FLl0/K;JJFLP3/e;LP3/e;La0/d;LS/p;II)V

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
