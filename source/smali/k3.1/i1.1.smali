.class public final Lk3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:Lk3/W3;

.field public final synthetic h:LS/Z;

.field public final synthetic i:Ly/v;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:Lc4/w;

.field public final synthetic o:LS/Z;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LP3/c;

.field public final synthetic s:LP3/c;

.field public final synthetic t:LP3/c;

.field public final synthetic u:LS/Z;

.field public final synthetic v:LS/Z;

.field public final synthetic w:LS/Z;

.field public final synthetic x:Lj0/p;


# direct methods
.method public constructor <init>(FLS/Z;LS/Z;Lk3/W3;LS/Z;Ly/v;LS/Z;LS/Z;LS/Z;LS/Z;Lc4/w;LS/Z;Ljava/util/Map;Landroid/content/Context;LP3/c;LP3/c;LP3/c;LS/Z;LS/Z;LS/Z;Lj0/p;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lk3/i1;->d:F

    move-object v1, p2

    iput-object v1, v0, Lk3/i1;->e:LS/Z;

    move-object v1, p3

    iput-object v1, v0, Lk3/i1;->f:LS/Z;

    move-object v1, p4

    iput-object v1, v0, Lk3/i1;->g:Lk3/W3;

    move-object v1, p5

    iput-object v1, v0, Lk3/i1;->h:LS/Z;

    move-object v1, p6

    iput-object v1, v0, Lk3/i1;->i:Ly/v;

    move-object v1, p7

    iput-object v1, v0, Lk3/i1;->j:LS/Z;

    move-object v1, p8

    iput-object v1, v0, Lk3/i1;->k:LS/Z;

    move-object v1, p9

    iput-object v1, v0, Lk3/i1;->l:LS/Z;

    move-object v1, p10

    iput-object v1, v0, Lk3/i1;->m:LS/Z;

    move-object v1, p11

    iput-object v1, v0, Lk3/i1;->n:Lc4/w;

    move-object v1, p12

    iput-object v1, v0, Lk3/i1;->o:LS/Z;

    move-object v1, p13

    iput-object v1, v0, Lk3/i1;->p:Ljava/util/Map;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk3/i1;->q:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk3/i1;->r:LP3/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk3/i1;->s:LP3/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk3/i1;->t:LP3/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk3/i1;->u:LS/Z;

    move-object/from16 v1, p19

    iput-object v1, v0, Lk3/i1;->v:LS/Z;

    move-object/from16 v1, p20

    iput-object v1, v0, Lk3/i1;->w:LS/Z;

    move-object/from16 v1, p21

    iput-object v1, v0, Lk3/i1;->x:Lj0/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lk3/h1;

    move-object v3, v2

    iget-object v4, v0, Lk3/i1;->u:LS/Z;

    move-object/from16 v21, v4

    iget-object v4, v0, Lk3/i1;->v:LS/Z;

    move-object/from16 v22, v4

    iget-object v7, v0, Lk3/i1;->g:Lk3/W3;

    iget-object v8, v0, Lk3/i1;->h:LS/Z;

    iget-object v10, v0, Lk3/i1;->j:LS/Z;

    iget-object v13, v0, Lk3/i1;->m:LS/Z;

    iget-object v15, v0, Lk3/i1;->o:LS/Z;

    iget-object v4, v0, Lk3/i1;->q:Landroid/content/Context;

    move-object/from16 v17, v4

    iget-object v4, v0, Lk3/i1;->w:LS/Z;

    move-object/from16 v23, v4

    iget-object v4, v0, Lk3/i1;->x:Lj0/p;

    move-object/from16 v24, v4

    iget v4, v0, Lk3/i1;->d:F

    iget-object v5, v0, Lk3/i1;->e:LS/Z;

    iget-object v6, v0, Lk3/i1;->f:LS/Z;

    iget-object v9, v0, Lk3/i1;->i:Ly/v;

    iget-object v11, v0, Lk3/i1;->k:LS/Z;

    iget-object v12, v0, Lk3/i1;->l:LS/Z;

    iget-object v14, v0, Lk3/i1;->n:Lc4/w;

    move-object/from16 p1, v1

    iget-object v1, v0, Lk3/i1;->p:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v0, Lk3/i1;->r:LP3/c;

    move-object/from16 v18, v1

    iget-object v1, v0, Lk3/i1;->s:LP3/c;

    move-object/from16 v19, v1

    iget-object v1, v0, Lk3/i1;->t:LP3/c;

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v24}, Lk3/h1;-><init>(FLS/Z;LS/Z;Lk3/W3;LS/Z;Ly/v;LS/Z;LS/Z;LS/Z;LS/Z;Lc4/w;LS/Z;Ljava/util/Map;Landroid/content/Context;LP3/c;LP3/c;LP3/c;LS/Z;LS/Z;LS/Z;Lj0/p;)V

    const v1, -0x37d94a6b

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v1, v3, v2}, LO2/n;->b(Le0/r;La0/d;LS/p;I)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
