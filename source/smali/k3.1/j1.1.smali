.class public final Lk3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lk3/k5;

.field public final synthetic e:F

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:Lk3/W3;

.field public final synthetic i:LS/Z;

.field public final synthetic j:Ly/v;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:Lc4/w;

.field public final synthetic p:LS/Z;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LP3/c;

.field public final synthetic t:LP3/c;

.field public final synthetic u:LP3/c;

.field public final synthetic v:LS/Z;

.field public final synthetic w:LS/Z;

.field public final synthetic x:LS/Z;

.field public final synthetic y:Lj0/p;


# direct methods
.method public constructor <init>(Lk3/k5;FLS/Z;LS/Z;Lk3/W3;LS/Z;Ly/v;LS/Z;LS/Z;LS/Z;LS/Z;Lc4/w;LS/Z;Ljava/util/Map;Landroid/content/Context;LP3/c;LP3/c;LP3/c;LS/Z;LS/Z;LS/Z;Lj0/p;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lk3/j1;->d:Lk3/k5;

    move v1, p2

    iput v1, v0, Lk3/j1;->e:F

    move-object v1, p3

    iput-object v1, v0, Lk3/j1;->f:LS/Z;

    move-object v1, p4

    iput-object v1, v0, Lk3/j1;->g:LS/Z;

    move-object v1, p5

    iput-object v1, v0, Lk3/j1;->h:Lk3/W3;

    move-object v1, p6

    iput-object v1, v0, Lk3/j1;->i:LS/Z;

    move-object v1, p7

    iput-object v1, v0, Lk3/j1;->j:Ly/v;

    move-object v1, p8

    iput-object v1, v0, Lk3/j1;->k:LS/Z;

    move-object v1, p9

    iput-object v1, v0, Lk3/j1;->l:LS/Z;

    move-object v1, p10

    iput-object v1, v0, Lk3/j1;->m:LS/Z;

    move-object v1, p11

    iput-object v1, v0, Lk3/j1;->n:LS/Z;

    move-object v1, p12

    iput-object v1, v0, Lk3/j1;->o:Lc4/w;

    move-object v1, p13

    iput-object v1, v0, Lk3/j1;->p:LS/Z;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk3/j1;->q:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk3/j1;->r:Landroid/content/Context;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk3/j1;->s:LP3/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk3/j1;->t:LP3/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk3/j1;->u:LP3/c;

    move-object/from16 v1, p19

    iput-object v1, v0, Lk3/j1;->v:LS/Z;

    move-object/from16 v1, p20

    iput-object v1, v0, Lk3/j1;->w:LS/Z;

    move-object/from16 v1, p21

    iput-object v1, v0, Lk3/j1;->x:LS/Z;

    move-object/from16 v1, p22

    iput-object v1, v0, Lk3/j1;->y:Lj0/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, Le0/c;->d:Le0/j;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v5, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v8, v1, LS/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_1
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v6, v1, LS/p;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v2, Lk3/i1;

    move-object v5, v2

    iget-object v3, v0, Lk3/j1;->x:LS/Z;

    move-object/from16 v25, v3

    iget-object v9, v0, Lk3/j1;->h:Lk3/W3;

    iget-object v10, v0, Lk3/j1;->i:LS/Z;

    iget-object v12, v0, Lk3/j1;->k:LS/Z;

    iget-object v15, v0, Lk3/j1;->n:LS/Z;

    iget-object v3, v0, Lk3/j1;->p:LS/Z;

    move-object/from16 v17, v3

    iget-object v3, v0, Lk3/j1;->r:Landroid/content/Context;

    move-object/from16 v19, v3

    iget-object v3, v0, Lk3/j1;->v:LS/Z;

    move-object/from16 v23, v3

    iget-object v3, v0, Lk3/j1;->w:LS/Z;

    move-object/from16 v24, v3

    iget v6, v0, Lk3/j1;->e:F

    iget-object v7, v0, Lk3/j1;->f:LS/Z;

    iget-object v8, v0, Lk3/j1;->g:LS/Z;

    iget-object v11, v0, Lk3/j1;->j:Ly/v;

    iget-object v13, v0, Lk3/j1;->l:LS/Z;

    iget-object v14, v0, Lk3/j1;->m:LS/Z;

    iget-object v3, v0, Lk3/j1;->o:Lc4/w;

    move-object/from16 v16, v3

    iget-object v3, v0, Lk3/j1;->q:Ljava/util/Map;

    move-object/from16 v18, v3

    iget-object v3, v0, Lk3/j1;->s:LP3/c;

    move-object/from16 v20, v3

    iget-object v3, v0, Lk3/j1;->t:LP3/c;

    move-object/from16 v21, v3

    iget-object v3, v0, Lk3/j1;->u:LP3/c;

    move-object/from16 v22, v3

    iget-object v3, v0, Lk3/j1;->y:Lj0/p;

    move-object/from16 v26, v3

    invoke-direct/range {v5 .. v26}, Lk3/i1;-><init>(FLS/Z;LS/Z;Lk3/W3;LS/Z;Ly/v;LS/Z;LS/Z;LS/Z;LS/Z;Lc4/w;LS/Z;Ljava/util/Map;Landroid/content/Context;LP3/c;LP3/c;LP3/c;LS/Z;LS/Z;LS/Z;Lj0/p;)V

    const v3, -0x21223f1b

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v2, v1, v3, v6}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    iget-object v2, v0, Lk3/j1;->d:Lk3/k5;

    invoke-static {v2, v1, v4}, LN3/a;->h(Lk3/k5;LS/p;I)V

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
