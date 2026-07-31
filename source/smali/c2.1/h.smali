.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc2/c;

.field public c:Ljava/lang/Object;

.field public d:LT1/m;

.field public e:Ld2/d;

.field public final f:LB3/w;

.field public final g:LQ1/c;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public j:Ljava/lang/Boolean;

.field public final k:Z

.field public final l:LE1/t;

.field public m:Ld2/h;

.field public n:Ld2/f;

.field public o:LT3/a;

.field public p:Ld2/h;

.field public q:Ld2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lf2/d;->a:Lc2/c;

    .line 4
    iput-object p1, p0, Lc2/h;->b:Lc2/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc2/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lc2/h;->d:LT1/m;

    .line 7
    iput-object p1, p0, Lc2/h;->e:Ld2/d;

    .line 8
    sget-object v0, LB3/w;->d:LB3/w;

    iput-object v0, p0, Lc2/h;->f:LB3/w;

    .line 9
    iput-object p1, p0, Lc2/h;->g:LQ1/c;

    .line 10
    iput-object p1, p0, Lc2/h;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc2/h;->i:Z

    .line 12
    iput-object p1, p0, Lc2/h;->j:Ljava/lang/Boolean;

    .line 13
    iput-boolean v0, p0, Lc2/h;->k:Z

    .line 14
    iput-object p1, p0, Lc2/h;->l:LE1/t;

    .line 15
    iput-object p1, p0, Lc2/h;->m:Ld2/h;

    .line 16
    iput-object p1, p0, Lc2/h;->n:Ld2/f;

    .line 17
    iput-object p1, p0, Lc2/h;->o:LT3/a;

    .line 18
    iput-object p1, p0, Lc2/h;->p:Ld2/h;

    .line 19
    iput-object p1, p0, Lc2/h;->q:Ld2/f;

    return-void
.end method

.method public constructor <init>(Lc2/i;Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lc2/h;->a:Landroid/content/Context;

    .line 22
    iget-object v0, p1, Lc2/i;->z:Lc2/c;

    .line 23
    iput-object v0, p0, Lc2/h;->b:Lc2/c;

    .line 24
    iget-object v0, p1, Lc2/i;->b:Ljava/lang/Object;

    iput-object v0, p0, Lc2/h;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lc2/i;->c:LT1/m;

    iput-object v0, p0, Lc2/h;->d:LT1/m;

    .line 26
    iget-object v0, p1, Lc2/i;->y:Lc2/d;

    .line 27
    iget-object v1, v0, Lc2/d;->c:Ld2/d;

    iput-object v1, p0, Lc2/h;->e:Ld2/d;

    .line 28
    iget-object v1, p1, Lc2/i;->f:LB3/w;

    iput-object v1, p0, Lc2/h;->f:LB3/w;

    .line 29
    iget-object v1, p1, Lc2/i;->h:Lw4/q;

    invoke-virtual {v1}, Lw4/q;->l()LQ1/c;

    move-result-object v1

    iput-object v1, p0, Lc2/h;->g:LQ1/c;

    .line 30
    iget-object v1, p1, Lc2/i;->i:Lc2/p;

    .line 31
    iget-object v1, v1, Lc2/p;->a:Ljava/util/Map;

    invoke-static {v1}, LB3/D;->K(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lc2/h;->h:Ljava/util/LinkedHashMap;

    .line 32
    iget-boolean v1, p1, Lc2/i;->j:Z

    iput-boolean v1, p0, Lc2/h;->i:Z

    .line 33
    iget-object v1, v0, Lc2/d;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Lc2/h;->j:Ljava/lang/Boolean;

    .line 34
    iget-boolean v1, p1, Lc2/i;->m:Z

    iput-boolean v1, p0, Lc2/h;->k:Z

    .line 35
    iget-object v1, p1, Lc2/i;->x:Lc2/n;

    .line 36
    new-instance v2, LE1/t;

    invoke-direct {v2, v1}, LE1/t;-><init>(Lc2/n;)V

    .line 37
    iput-object v2, p0, Lc2/h;->l:LE1/t;

    .line 38
    iget-object v1, v0, Lc2/d;->a:Ld2/h;

    iput-object v1, p0, Lc2/h;->m:Ld2/h;

    .line 39
    iget-object v0, v0, Lc2/d;->b:Ld2/f;

    iput-object v0, p0, Lc2/h;->n:Ld2/f;

    .line 40
    iget-object v0, p1, Lc2/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 41
    iget-object p2, p1, Lc2/i;->u:LT3/a;

    iput-object p2, p0, Lc2/h;->o:LT3/a;

    .line 42
    iget-object p2, p1, Lc2/i;->v:Ld2/h;

    iput-object p2, p0, Lc2/h;->p:Ld2/h;

    .line 43
    iget-object p1, p1, Lc2/i;->w:Ld2/f;

    iput-object p1, p0, Lc2/h;->q:Ld2/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lc2/h;->o:LT3/a;

    .line 45
    iput-object p1, p0, Lc2/h;->p:Ld2/h;

    .line 46
    iput-object p1, p0, Lc2/h;->q:Ld2/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lc2/i;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lc2/h;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lc2/k;->a:Lc2/k;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lc2/h;->d:LT1/m;

    iget-object v1, v0, Lc2/h;->b:Lc2/c;

    iget-object v6, v1, Lc2/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lc2/h;->e:Ld2/d;

    if-nez v2, :cond_1

    iget-object v2, v1, Lc2/c;->f:Ld2/d;

    :cond_1
    move-object v7, v2

    iget-object v9, v1, Lc2/c;->e:Le2/a;

    iget-object v1, v0, Lc2/h;->g:LQ1/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LQ1/c;->c()Lw4/q;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lf2/e;->b:Lw4/q;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_3
    sget-object v3, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lc2/h;->h:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    new-instance v3, Lc2/p;

    invoke-static {v1}, LO2/n;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lc2/p;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    sget-object v1, Lc2/p;->b:Lc2/p;

    move-object v11, v1

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    iget-object v1, v0, Lc2/h;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    move v13, v1

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lc2/h;->b:Lc2/c;

    iget-boolean v1, v1, Lc2/c;->h:Z

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lc2/h;->b:Lc2/c;

    iget-boolean v14, v1, Lc2/c;->i:Z

    iget-object v3, v1, Lc2/c;->m:Lc2/b;

    iget-object v15, v1, Lc2/c;->n:Lc2/b;

    iget-object v12, v1, Lc2/c;->o:Lc2/b;

    iget-object v8, v1, Lc2/c;->a:Lc4/s;

    iget-object v2, v1, Lc2/c;->b:Lc4/s;

    move/from16 v17, v14

    iget-object v14, v1, Lc2/c;->c:Lc4/s;

    iget-object v1, v1, Lc2/c;->d:Lc4/s;

    move-object/from16 v18, v2

    iget-object v2, v0, Lc2/h;->o:LT3/a;

    move-object/from16 v19, v3

    iget-object v3, v0, Lc2/h;->a:Landroid/content/Context;

    if-nez v2, :cond_a

    move-object v2, v3

    move-object/from16 v20, v8

    :goto_7
    instance-of v8, v2, Landroidx/lifecycle/v;

    if-eqz v8, :cond_7

    check-cast v2, Landroidx/lifecycle/v;

    invoke-interface {v2}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v2

    goto :goto_8

    :cond_7
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-nez v8, :cond_9

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_8

    sget-object v2, Lc2/g;->c:Lc2/g;

    :cond_8
    :goto_9
    move-object/from16 v23, v2

    goto :goto_a

    :cond_9
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object/from16 v20, v8

    goto :goto_9

    :goto_a
    iget-object v2, v0, Lc2/h;->m:Ld2/h;

    if-nez v2, :cond_c

    iget-object v8, v0, Lc2/h;->p:Ld2/h;

    if-nez v8, :cond_b

    new-instance v8, Ld2/c;

    invoke-direct {v8, v3}, Ld2/c;-><init>(Landroid/content/Context;)V

    :cond_b
    move-object/from16 v24, v8

    goto :goto_b

    :cond_c
    move-object/from16 v24, v2

    :goto_b
    iget-object v3, v0, Lc2/h;->n:Ld2/f;

    if-nez v3, :cond_f

    iget-object v3, v0, Lc2/h;->q:Ld2/f;

    if-nez v3, :cond_f

    instance-of v3, v2, Ld2/i;

    if-eqz v3, :cond_d

    check-cast v2, Ld2/i;

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_e

    sget-object v2, Ld2/f;->e:Ld2/f;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    throw v2

    :cond_f
    const/4 v2, 0x0

    move-object/from16 v25, v3

    :goto_d
    iget-object v3, v0, Lc2/h;->l:LE1/t;

    if-eqz v3, :cond_10

    new-instance v2, Lc2/n;

    iget-object v3, v3, LE1/t;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LO2/n;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lc2/n;-><init>(Ljava/util/Map;)V

    :cond_10
    if-nez v2, :cond_11

    sget-object v2, Lc2/n;->e:Lc2/n;

    :cond_11
    move-object/from16 v26, v2

    new-instance v2, Lc2/d;

    move-object/from16 v27, v2

    iget-object v3, v0, Lc2/h;->m:Ld2/h;

    iget-object v8, v0, Lc2/h;->n:Ld2/f;

    move-object/from16 v16, v12

    iget-object v12, v0, Lc2/h;->e:Ld2/d;

    move-object/from16 v21, v14

    iget-object v14, v0, Lc2/h;->j:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v8, v12, v14}, Lc2/d;-><init>(Ld2/h;Ld2/f;Ld2/d;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lc2/h;->b:Lc2/c;

    move-object/from16 v28, v2

    new-instance v29, Lc2/i;

    move-object/from16 v22, v18

    move-object/from16 v2, v29

    iget-object v8, v0, Lc2/h;->f:LB3/w;

    iget-boolean v12, v0, Lc2/h;->i:Z

    move-object/from16 v18, v16

    iget-boolean v3, v0, Lc2/h;->k:Z

    move-object/from16 v30, v15

    move v15, v3

    iget-object v3, v0, Lc2/h;->a:Landroid/content/Context;

    move-object/from16 v16, v19

    move/from16 v14, v17

    move-object/from16 v17, v30

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v1

    invoke-direct/range {v2 .. v28}, Lc2/i;-><init>(Landroid/content/Context;Ljava/lang/Object;LT1/m;Landroid/graphics/Bitmap$Config;Ld2/d;LB3/w;Le2/a;Lw4/q;Lc2/p;ZZZZLc2/b;Lc2/b;Lc2/b;Lc4/s;Lc4/s;Lc4/s;Lc4/s;LT3/a;Ld2/h;Ld2/f;Lc2/n;Lc2/d;Lc2/c;)V

    return-object v29
.end method
