.class public final LI/p;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI/q;


# direct methods
.method public synthetic constructor <init>(LI/q;I)V
    .locals 0

    iput p2, p0, LI/p;->e:I

    iput-object p1, p0, LI/p;->f:LI/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LI/p;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LI/p;->f:LI/q;

    iget-object v3, v2, LI/q;->C:LI/o;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, LI/o;->c:Z

    invoke-static {v2}, LC0/f;->o(LC0/y0;)V

    invoke-static {v2}, LC0/f;->n(LC0/z;)V

    invoke-static {v2}, LC0/f;->m(LC0/p;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LN0/g;

    iget-object v3, v1, LN0/g;->b:Ljava/lang/String;

    iget-object v1, v0, LI/p;->f:LI/q;

    iget-object v2, v1, LI/q;->C:LI/o;

    if-eqz v2, :cond_3

    iget-object v4, v2, LI/o;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, LI/o;->b:Ljava/lang/String;

    iget-object v2, v2, LI/o;->d:LI/e;

    if-eqz v2, :cond_2

    iget-object v4, v1, LI/q;->s:LN0/P;

    iget-object v5, v1, LI/q;->t:LR0/m;

    iget v6, v1, LI/q;->u:I

    iget-boolean v7, v1, LI/q;->v:Z

    iget v8, v1, LI/q;->w:I

    iget v9, v1, LI/q;->x:I

    iput-object v3, v2, LI/e;->a:Ljava/lang/String;

    iput-object v4, v2, LI/e;->b:LN0/P;

    iput-object v5, v2, LI/e;->c:LR0/m;

    iput v6, v2, LI/e;->d:I

    iput-boolean v7, v2, LI/e;->e:Z

    iput v8, v2, LI/e;->f:I

    iput v9, v2, LI/e;->g:I

    invoke-virtual {v2}, LI/e;->b()V

    sget-object v2, LA3/A;->a:LA3/A;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, LI/o;

    iget-object v2, v1, LI/q;->r:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, LI/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LI/e;

    iget-object v4, v1, LI/q;->s:LN0/P;

    iget-object v5, v1, LI/q;->t:LR0/m;

    iget v6, v1, LI/q;->u:I

    iget-boolean v7, v1, LI/q;->v:Z

    iget v8, v1, LI/q;->w:I

    iget v9, v1, LI/q;->x:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, LI/e;-><init>(Ljava/lang/String;LN0/P;LR0/m;IZII)V

    invoke-virtual {v1}, LI/q;->L0()LI/e;

    move-result-object v2

    iget-object v2, v2, LI/e;->i:LA0/o;

    invoke-virtual {v11, v2}, LI/e;->c(LA0/o;)V

    iput-object v11, v10, LI/o;->d:LI/e;

    iput-object v10, v1, LI/q;->C:LI/o;

    :goto_1
    invoke-static {v1}, LC0/f;->o(LC0/y0;)V

    invoke-static {v1}, LC0/f;->n(LC0/z;)V

    invoke-static {v1}, LC0/f;->m(LC0/p;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LI/p;->f:LI/q;

    invoke-virtual {v2}, LI/q;->L0()LI/e;

    move-result-object v3

    iget-object v4, v2, LI/q;->s:LN0/P;

    iget-object v2, v2, LI/q;->y:Ll0/s;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ll0/s;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    sget-wide v5, Ll0/r;->h:J

    :goto_2
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, LN0/P;->e(LN0/P;JJLR0/y;LR0/u;LR0/n;JLY0/l;IJI)LN0/P;

    move-result-object v2

    iget-object v4, v3, LI/e;->o:LZ0/m;

    if-nez v4, :cond_5

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_5
    iget-object v6, v3, LI/e;->i:LA0/o;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, LN0/g;

    iget-object v8, v3, LI/e;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, LN0/g;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, LI/e;->j:LN0/a;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v3, LI/e;->n:LN0/u;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v8, v3, LI/e;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, LN0/L;

    new-instance v9, LN0/K;

    sget-object v10, LB3/w;->d:LB3/w;

    iget v11, v3, LI/e;->f:I

    iget-boolean v12, v3, LI/e;->e:Z

    iget v13, v3, LI/e;->d:I

    iget-object v5, v3, LI/e;->c:LR0/m;

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v29, v14

    invoke-direct/range {v19 .. v30}, LN0/K;-><init>(LN0/g;LN0/P;Ljava/util/List;IZILZ0/c;LZ0/m;LR0/m;J)V

    new-instance v4, LN0/q;

    new-instance v13, LM2/a;

    move-object/from16 v19, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LM2/a;-><init>(LN0/g;LN0/P;Ljava/util/List;LZ0/c;LR0/m;)V

    iget v2, v3, LI/e;->f:I

    iget v5, v3, LI/e;->d:I

    move-object v12, v4

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LN0/q;-><init>(LM2/a;JII)V

    iget-wide v2, v3, LI/e;->l:J

    invoke-direct {v8, v9, v4, v2, v3}, LN0/L;-><init>(LN0/K;LN0/q;J)V

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
