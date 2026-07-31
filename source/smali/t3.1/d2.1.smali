.class public final Lt3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lr0/e;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lr0/e;JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d2;->d:Lr0/e;

    iput-wide p2, p0, Lt3/d2;->e:J

    iput-object p4, p0, Lt3/d2;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lt3/d2;->g:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->n:Le0/i;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v2, v14, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

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

    iget-object v1, v0, Lt3/d2;->d:Lr0/e;

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, v0, Lt3/d2;->e:J

    move-object v6, v14

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    iget-boolean v1, v0, Lt3/d2;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v1, -0x135a7b20

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->w:J

    :goto_2
    invoke-virtual {v14, v2}, LS/p;->p(Z)V

    goto :goto_3

    :cond_5
    const v1, -0x135a767c

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->q:J

    goto :goto_2

    :goto_3
    sget-object v8, LR0/y;->i:LR0/y;

    const/16 v24, 0x0

    const v25, 0x1ffda

    iget-object v1, v0, Lt3/d2;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
