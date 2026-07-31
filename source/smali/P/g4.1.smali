.class public final LP/g4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:Ll0/K;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lq/u;

.field public final synthetic j:Lu/j;

.field public final synthetic k:Z

.field public final synthetic l:LP3/a;

.field public final synthetic m:F

.field public final synthetic n:La0/d;


# direct methods
.method public constructor <init>(Le0/r;Ll0/K;JFLq/u;Lu/j;ZLP3/a;FLa0/d;)V
    .locals 0

    iput-object p1, p0, LP/g4;->e:Le0/r;

    iput-object p2, p0, LP/g4;->f:Ll0/K;

    iput-wide p3, p0, LP/g4;->g:J

    iput p5, p0, LP/g4;->h:F

    iput-object p6, p0, LP/g4;->i:Lq/u;

    iput-object p7, p0, LP/g4;->j:Lu/j;

    iput-boolean p8, p0, LP/g4;->k:Z

    iput-object p9, p0, LP/g4;->l:LP3/a;

    iput p10, p0, LP/g4;->m:F

    iput-object p11, p0, LP/g4;->n:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LP/g1;->a:LS/X0;

    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v2, v0, LP/g4;->e:Le0/r;

    invoke-interface {v2, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v9

    iget-wide v1, v0, LP/g4;->g:J

    iget v3, v0, LP/g4;->h:F

    invoke-static {v1, v2, v3, v8}, LP/i4;->d(JFLS/p;)J

    move-result-wide v11

    sget-object v1, LD0/A0;->h:LS/X0;

    invoke-virtual {v8, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LP/g4;->m:F

    check-cast v1, LZ0/c;

    invoke-interface {v1, v2}, LZ0/c;->I(F)F

    move-result v14

    iget-object v10, v0, LP/g4;->f:Ll0/K;

    iget-object v13, v0, LP/g4;->i:Lq/u;

    invoke-static/range {v9 .. v14}, LP/i4;->c(Le0/r;Ll0/K;JLq/u;F)Le0/r;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, LP/O2;->a(ZFJLS/p;II)Lq/Z;

    move-result-object v3

    iget-boolean v4, v0, LP/g4;->k:Z

    const/16 v7, 0x18

    iget-object v2, v0, LP/g4;->j:Lu/j;

    const/4 v5, 0x0

    iget-object v6, v0, LP/g4;->l:LP3/a;

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/a;->e(Le0/r;Lu/j;Lq/Z;ZLK0/g;LP3/a;I)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->d:Le0/j;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v4, v8, LS/p;->P:I

    invoke-virtual {v8}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v8, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v8}, LS/p;->b0()V

    iget-boolean v7, v8, LS/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v8, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LS/p;->l0()V

    :goto_1
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v8, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v8, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, v8, LS/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v8, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v8, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LP/g4;->n:La0/d;

    invoke-virtual {v2, v8, v1}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
