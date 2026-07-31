.class public final LI/m;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI/n;


# direct methods
.method public synthetic constructor <init>(LI/n;I)V
    .locals 0

    iput p2, p0, LI/m;->e:I

    iput-object p1, p0, LI/m;->f:LI/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LI/m;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LI/m;->f:LI/n;

    iget-object v3, v2, LI/n;->H:LI/l;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v4, v2, LI/n;->D:LP3/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, LI/n;->H:LI/l;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v3, LI/l;->c:Z

    :goto_0
    invoke-static {v2}, LC0/f;->o(LC0/y0;)V

    invoke-static {v2}, LC0/f;->n(LC0/z;)V

    invoke-static {v2}, LC0/f;->m(LC0/p;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LN0/g;

    iget-object v1, v0, LI/m;->f:LI/n;

    iget-object v2, v1, LI/n;->H:LI/l;

    sget-object v10, LB3/w;->d:LB3/w;

    if-eqz v2, :cond_5

    iget-object v4, v2, LI/l;->b:LN0/g;

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v3, v2, LI/l;->b:LN0/g;

    iget-object v2, v2, LI/l;->d:LI/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v5, v1, LI/n;->s:LN0/P;

    iget-object v6, v1, LI/n;->t:LR0/m;

    iget v7, v1, LI/n;->v:I

    iget-boolean v8, v1, LI/n;->w:Z

    iget v9, v1, LI/n;->x:I

    iget v11, v1, LI/n;->y:I

    iput-object v3, v2, LI/d;->a:LN0/g;

    iget-object v3, v2, LI/d;->k:LN0/P;

    invoke-virtual {v5, v3}, LN0/P;->c(LN0/P;)Z

    move-result v3

    iput-object v5, v2, LI/d;->k:LN0/P;

    const/4 v5, -0x1

    if-nez v3, :cond_4

    iput-object v4, v2, LI/d;->l:LM2/a;

    iput-object v4, v2, LI/d;->n:LN0/L;

    iput v5, v2, LI/d;->p:I

    iput v5, v2, LI/d;->o:I

    :cond_4
    iput-object v6, v2, LI/d;->b:LR0/m;

    iput v7, v2, LI/d;->c:I

    iput-boolean v8, v2, LI/d;->d:Z

    iput v9, v2, LI/d;->e:I

    iput v11, v2, LI/d;->f:I

    iput-object v10, v2, LI/d;->g:Ljava/util/List;

    iput-object v4, v2, LI/d;->l:LM2/a;

    iput-object v4, v2, LI/d;->n:LN0/L;

    iput v5, v2, LI/d;->p:I

    iput v5, v2, LI/d;->o:I

    sget-object v4, LA3/A;->a:LA3/A;

    goto :goto_2

    :cond_5
    new-instance v11, LI/l;

    iget-object v2, v1, LI/n;->r:LN0/g;

    invoke-direct {v11, v2, v3}, LI/l;-><init>(LN0/g;LN0/g;)V

    new-instance v12, LI/d;

    iget-object v4, v1, LI/n;->s:LN0/P;

    iget-object v5, v1, LI/n;->t:LR0/m;

    iget v6, v1, LI/n;->v:I

    iget-boolean v7, v1, LI/n;->w:Z

    iget v8, v1, LI/n;->x:I

    iget v9, v1, LI/n;->y:I

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, LI/d;-><init>(LN0/g;LN0/P;LR0/m;IZIILjava/util/List;)V

    invoke-virtual {v1}, LI/n;->M0()LI/d;

    move-result-object v2

    iget-object v2, v2, LI/d;->j:LZ0/c;

    invoke-virtual {v12, v2}, LI/d;->c(LZ0/c;)V

    iput-object v12, v11, LI/l;->d:LI/d;

    iput-object v11, v1, LI/n;->H:LI/l;

    :cond_6
    :goto_2
    invoke-static {v1}, LC0/f;->o(LC0/y0;)V

    invoke-static {v1}, LC0/f;->n(LC0/z;)V

    invoke-static {v1}, LC0/f;->m(LC0/p;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LI/m;->f:LI/n;

    invoke-virtual {v2}, LI/n;->M0()LI/d;

    move-result-object v3

    iget-object v3, v3, LI/d;->n:LN0/L;

    if-eqz v3, :cond_8

    new-instance v14, LN0/K;

    iget-object v4, v3, LN0/L;->a:LN0/K;

    iget-object v5, v4, LN0/K;->a:LN0/g;

    iget-object v15, v2, LI/n;->s:LN0/P;

    iget-object v2, v2, LI/n;->C:Ll0/s;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ll0/s;->a()J

    move-result-wide v6

    :goto_3
    move-wide/from16 v16, v6

    goto :goto_4

    :cond_7
    sget-wide v6, Ll0/r;->h:J

    goto :goto_3

    :goto_4
    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v29}, LN0/P;->e(LN0/P;JJLR0/y;LR0/u;LR0/n;JLY0/l;IJI)LN0/P;

    move-result-object v6

    iget-object v13, v4, LN0/K;->i:LR0/m;

    iget-wide v11, v4, LN0/K;->j:J

    iget-object v7, v4, LN0/K;->c:Ljava/util/List;

    iget v8, v4, LN0/K;->d:I

    iget-boolean v9, v4, LN0/K;->e:Z

    iget v10, v4, LN0/K;->f:I

    iget-object v2, v4, LN0/K;->g:LZ0/c;

    iget-object v15, v4, LN0/K;->h:LZ0/m;

    move-object v4, v14

    move-wide/from16 v16, v11

    move-object v11, v2

    move-object v12, v15

    move-object v2, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v4 .. v15}, LN0/K;-><init>(LN0/g;LN0/P;Ljava/util/List;IZILZ0/c;LZ0/m;LR0/m;J)V

    new-instance v4, LN0/L;

    iget-object v5, v3, LN0/L;->b:LN0/q;

    iget-wide v6, v3, LN0/L;->c:J

    invoke-direct {v4, v2, v5, v6, v7}, LN0/L;-><init>(LN0/K;LN0/q;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
