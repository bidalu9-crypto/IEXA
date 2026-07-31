.class public final Lk3/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/StringBuilder;

.field public final synthetic h:LQ3/v;

.field public final synthetic i:Ljava/lang/StringBuilder;

.field public final synthetic j:LQ3/t;

.field public final synthetic k:LQ3/u;

.field public final synthetic l:LQ3/u;

.field public final synthetic m:LQ3/u;

.field public final synthetic n:Lk3/W3;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:LQ3/v;

.field public final synthetic r:LQ3/t;

.field public final synthetic s:LQ3/v;

.field public final synthetic t:LQ3/v;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LQ3/v;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/util/List;ILjava/lang/StringBuilder;LQ3/v;Ljava/lang/StringBuilder;LQ3/t;LQ3/u;LQ3/u;LQ3/u;Lk3/W3;Ljava/util/Map;Ljava/util/List;LQ3/v;LQ3/t;LQ3/v;LQ3/v;Ljava/lang/String;LQ3/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lk3/M3;->d:Ljava/lang/StringBuilder;

    move-object v1, p2

    iput-object v1, v0, Lk3/M3;->e:Ljava/util/List;

    move v1, p3

    iput v1, v0, Lk3/M3;->f:I

    move-object v1, p4

    iput-object v1, v0, Lk3/M3;->g:Ljava/lang/StringBuilder;

    move-object v1, p5

    iput-object v1, v0, Lk3/M3;->h:LQ3/v;

    move-object v1, p6

    iput-object v1, v0, Lk3/M3;->i:Ljava/lang/StringBuilder;

    move-object v1, p7

    iput-object v1, v0, Lk3/M3;->j:LQ3/t;

    move-object v1, p8

    iput-object v1, v0, Lk3/M3;->k:LQ3/u;

    move-object v1, p9

    iput-object v1, v0, Lk3/M3;->l:LQ3/u;

    move-object v1, p10

    iput-object v1, v0, Lk3/M3;->m:LQ3/u;

    move-object v1, p11

    iput-object v1, v0, Lk3/M3;->n:Lk3/W3;

    move-object v1, p12

    iput-object v1, v0, Lk3/M3;->o:Ljava/util/Map;

    move-object v1, p13

    iput-object v1, v0, Lk3/M3;->p:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk3/M3;->q:LQ3/v;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk3/M3;->r:LQ3/t;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk3/M3;->s:LQ3/v;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk3/M3;->t:LQ3/v;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk3/M3;->u:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lk3/M3;->v:LQ3/v;

    move-object/from16 v1, p20

    iput-object v1, v0, Lk3/M3;->w:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Lk3/M3;->x:Ljava/util/Map;

    move-object/from16 v1, p22

    iput-object v1, v0, Lk3/M3;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LL2/H;LF3/d;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    instance-of v5, v2, Lk3/L3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lk3/L3;

    iget v6, v5, Lk3/L3;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk3/L3;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk3/L3;

    invoke-direct {v5, v0, v2}, Lk3/L3;-><init>(Lk3/M3;LF3/d;)V

    :goto_0
    iget-object v2, v5, Lk3/L3;->j:Ljava/lang/Object;

    sget-object v6, LG3/a;->d:LG3/a;

    iget v7, v5, Lk3/L3;->l:I

    sget-object v8, LA3/A;->a:LA3/A;

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v24, v8

    goto/16 :goto_2b

    :pswitch_1
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v24, v8

    goto/16 :goto_24

    :pswitch_2
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v24, v8

    goto/16 :goto_15

    :pswitch_3
    iget-object v1, v5, Lk3/L3;->i:Ljava/lang/String;

    iget-object v3, v5, Lk3/L3;->h:LL2/H;

    iget-object v4, v5, Lk3/L3;->g:Lk3/M3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v24, v8

    move-object v4, v1

    move-object v8, v5

    move-object v1, v6

    goto/16 :goto_13

    :pswitch_4
    iget-object v1, v5, Lk3/L3;->i:Ljava/lang/String;

    iget-object v3, v5, Lk3/L3;->h:LL2/H;

    iget-object v4, v5, Lk3/L3;->g:Lk3/M3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v24, v8

    move-object v4, v1

    move-object v8, v5

    move-object v1, v6

    goto/16 :goto_12

    :pswitch_5
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v24, v8

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    instance-of v2, v1, LL2/C;

    iget-object v15, v0, Lk3/M3;->n:Lk3/W3;

    const-string v10, "thinking"

    const-string v11, "thinking_"

    const-string v13, "toString(...)"

    iget v14, v0, Lk3/M3;->f:I

    iget-object v12, v0, Lk3/M3;->e:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v1, LL2/C;

    iget-object v1, v1, LL2/C;->a:Ljava/lang/String;

    iget-object v2, v0, Lk3/M3;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/b;

    iget-object v9, v3, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v11, v14}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v3, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v4

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-gez v7, :cond_3

    new-instance v1, Lk3/b;

    invoke-static {v11, v14}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v18, "thinking"

    const/16 v20, 0x0

    const-string v21, "\u6b63\u5728\u601d\u8003"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x7e8

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v28}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lk3/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x7fb

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v25}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v1

    invoke-interface {v12, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lh4/m;->a:Lc4/k0;

    new-instance v2, Lk3/F3;

    iget-object v13, v0, Lk3/M3;->v:LQ3/v;

    iget-object v14, v0, Lk3/M3;->g:Ljava/lang/StringBuilder;

    iget-object v12, v0, Lk3/M3;->u:Ljava/lang/String;

    iget-object v3, v0, Lk3/M3;->e:Ljava/util/List;

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v15

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lk3/F3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/lang/StringBuilder;Ljava/util/List;LF3/d;)V

    iput v4, v5, Lk3/L3;->l:I

    invoke-static {v1, v2, v5}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    :goto_4
    return-object v8

    :cond_5
    instance-of v2, v1, LL2/B;

    iget-object v9, v0, Lk3/M3;->k:LQ3/u;

    const-wide/16 v18, 0x3e8

    iget-object v7, v0, Lk3/M3;->j:LQ3/t;

    const-string v3, "text"

    iget-object v4, v0, Lk3/M3;->i:Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    iget-object v15, v0, Lk3/M3;->h:LQ3/v;

    move-object/from16 v24, v8

    iget-object v8, v0, Lk3/M3;->g:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lk3/b;

    move-object/from16 v25, v6

    iget-object v6, v2, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v6, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v11, v14}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v2, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v17

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    goto :goto_5

    :cond_7
    move-object/from16 v25, v6

    const/4 v2, -0x1

    :goto_6
    if-ltz v2, :cond_8

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/b;

    iget-object v6, v6, Lk3/b;->d:Lk3/B6;

    sget-object v10, Lk3/B6;->g:Lk3/B6;

    if-eq v6, v10, :cond_8

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lk3/b;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x7f7

    move-object/from16 v28, v10

    invoke-static/range {v26 .. v35}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v6

    invoke-interface {v12, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v1, LL2/B;

    iget-object v2, v1, LL2/B;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    iget-object v6, v1, LL2/B;->a:Ljava/lang/String;

    if-ltz v2, :cond_9

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    iget-object v2, v2, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v15, LQ3/v;->d:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v2, v15, LQ3/v;->d:Ljava/lang/Object;

    new-instance v10, Lk3/b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const-string v15, "text_"

    move-object/from16 p1, v2

    const-string v2, "_"

    invoke-static {v14, v11, v15, v2}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v28, "text"

    iget-object v1, v1, LL2/B;->a:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x7f8

    move-object/from16 v26, v10

    move-object/from16 v29, v1

    invoke-direct/range {v26 .. v38}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v10, v7, LQ3/t;->d:I

    sub-int v10, v2, v10

    const/16 v11, 0x1f4

    if-ge v2, v11, :cond_a

    const-wide/16 v18, 0x96

    goto :goto_8

    :cond_a
    const/16 v11, 0x7d0

    if-ge v2, v11, :cond_b

    const-wide/16 v18, 0x12c

    goto :goto_8

    :cond_b
    const/16 v11, 0x7d00

    if-ge v2, v11, :cond_c

    const-wide/16 v18, 0x1f4

    goto :goto_8

    :cond_c
    const v11, 0xfa00

    if-ge v2, v11, :cond_d

    goto :goto_8

    :cond_d
    const v11, 0x1f400

    if-ge v2, v11, :cond_e

    const-wide/16 v18, 0x5dc

    goto :goto_8

    :cond_e
    const-wide/16 v18, 0x7d0

    :goto_8
    const/16 v11, 0x1388

    if-ge v2, v11, :cond_f

    const/16 v11, 0xa

    invoke-static {v6, v11}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x32

    if-lt v10, v6, :cond_f

    const/16 v22, 0x1

    goto :goto_9

    :cond_f
    const/16 v22, 0x0

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v14, v9, LQ3/u;->d:J

    sub-long v14, v10, v14

    cmp-long v6, v14, v18

    if-gez v6, :cond_11

    if-eqz v22, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v0

    goto/16 :goto_2d

    :cond_11
    :goto_a
    iput-wide v10, v9, LQ3/u;->d:J

    iput v2, v7, LQ3/t;->d:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v12}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/b;

    iget-object v4, v4, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v4, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lk3/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x7fb

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v35}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v1

    invoke-interface {v12, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lh4/m;->a:Lc4/k0;

    new-instance v2, Lk3/G3;

    iget-object v13, v0, Lk3/M3;->u:Ljava/lang/String;

    iget-object v12, v0, Lk3/M3;->v:LQ3/v;

    iget-object v15, v0, Lk3/M3;->e:Ljava/util/List;

    const/4 v11, 0x0

    move-object v10, v2

    move-object/from16 v6, v23

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lk3/G3;-><init>(LF3/d;LQ3/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V

    const/4 v3, 0x2

    iput v3, v5, Lk3/L3;->l:I

    invoke-static {v1, v2, v5}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_b
    return-object v24

    :cond_14
    move-object/from16 v25, v6

    move-object/from16 v6, v23

    instance-of v2, v1, LL2/F;

    move-object/from16 v23, v5

    const-string v5, " name="

    move-object/from16 v26, v6

    iget-object v6, v0, Lk3/M3;->x:Ljava/util/Map;

    move-object/from16 v27, v13

    const-string v13, "-"

    move-object/from16 v28, v15

    const-string v15, "[turn="

    move-object/from16 v29, v3

    const-string v3, "ToolChain[VM]"

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, LL2/F;

    iget-object v1, v2, LL2/F;->a:Ljava/lang/String;

    move-object/from16 v30, v7

    iget-object v7, v0, Lk3/M3;->w:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v31, v9

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v31, v9

    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_c
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v32, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v0, :cond_16

    move-object v4, v1

    goto :goto_d

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-le v9, v0, :cond_17

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "[ToolDedupe] duplicate tool_call id on stream start: \'"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\' #"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> renamed \'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ChatVMStream"

    invoke-virtual {v0, v9, v7}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ToolUseStart id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL2/F;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    iget-object v3, v2, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v3, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v11, v14}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_e

    :cond_19
    const/4 v1, -0x1

    :goto_f
    if-ltz v1, :cond_1a

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/b;

    iget-object v0, v0, Lk3/b;->d:Lk3/B6;

    sget-object v2, Lk3/B6;->g:Lk3/B6;

    if-eq v0, v2, :cond_1a

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lk3/b;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v42, 0x7f7

    move-object/from16 v35, v2

    invoke-static/range {v33 .. v42}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1e

    move-object/from16 v1, v32

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, v31

    iput-wide v0, v2, LQ3/u;->d:J

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move-object/from16 v1, v30

    iput v0, v1, LQ3/t;->d:I

    invoke-static {v12}, LB3/o;->x(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1c

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b;

    iget-object v1, v1, Lk3/b;->b:Ljava/lang/String;

    move-object/from16 v2, v29

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v1, v28

    iget-object v2, v1, LQ3/v;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lk3/b;

    iget-object v2, v1, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v27

    invoke-static {v2, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v37, 0x7fb

    move-object/from16 v29, v2

    invoke-static/range {v28 .. v37}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v7, v27

    goto :goto_10

    :cond_1c
    move-object/from16 v7, v27

    move-object/from16 v1, v28

    goto :goto_10

    :goto_11
    iput-object v0, v1, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v1, Lk3/H3;

    move-object/from16 v2, p0

    iget-object v13, v2, Lk3/M3;->u:Ljava/lang/String;

    iget-object v12, v2, Lk3/M3;->v:LQ3/v;

    iget-object v15, v2, Lk3/M3;->e:Ljava/util/List;

    const/4 v11, 0x0

    move-object v10, v1

    move-object/from16 v16, v26

    invoke-direct/range {v10 .. v16}, Lk3/H3;-><init>(LF3/d;LQ3/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V

    move-object/from16 v8, v23

    iput-object v2, v8, Lk3/L3;->g:Lk3/M3;

    move-object/from16 v9, p1

    iput-object v9, v8, Lk3/L3;->h:LL2/H;

    iput-object v4, v8, Lk3/L3;->i:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v8, Lk3/L3;->l:I

    invoke-static {v0, v1, v8}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_1d
    move-object v0, v2

    move-object v3, v9

    :goto_12
    iput-object v0, v8, Lk3/L3;->g:Lk3/M3;

    iput-object v3, v8, Lk3/L3;->h:LL2/H;

    iput-object v4, v8, Lk3/L3;->i:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v8, Lk3/L3;->l:I

    invoke-static {v8}, Lc4/y;->H(LH3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1f

    return-object v1

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v8, v23

    move-object/from16 v1, v25

    move-object v0, v2

    move-object v3, v9

    :cond_1f
    :goto_13
    iget-object v5, v0, Lk3/M3;->l:LQ3/u;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, LQ3/u;->d:J

    iget-object v5, v0, Lk3/M3;->m:LQ3/u;

    iput-wide v6, v5, LQ3/u;->d:J

    iget-object v5, v0, Lk3/M3;->e:Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_14

    :cond_20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    iget-object v7, v7, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v7, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto/16 :goto_2d

    :cond_22
    :goto_14
    check-cast v3, LL2/F;

    iget-object v3, v3, LL2/F;->b:Ljava/lang/String;

    sget-object v29, Lk3/B6;->d:Lk3/B6;

    iget-object v10, v0, Lk3/M3;->n:Lk3/W3;

    invoke-static {v10, v3}, Lk3/W3;->j(Lk3/W3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    new-instance v6, Lk3/b;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v27, "tool_use"

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x6c4

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v37}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lh4/m;->a:Lc4/k0;

    new-instance v4, Lk3/I3;

    iget-object v12, v0, Lk3/M3;->v:LQ3/v;

    iget-object v13, v0, Lk3/M3;->g:Ljava/lang/StringBuilder;

    iget-object v11, v0, Lk3/M3;->u:Ljava/lang/String;

    iget-object v14, v0, Lk3/M3;->e:Ljava/util/List;

    const/4 v15, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lk3/I3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/lang/StringBuilder;Ljava/util/List;LF3/d;)V

    const/4 v0, 0x0

    iput-object v0, v8, Lk3/L3;->g:Lk3/M3;

    iput-object v0, v8, Lk3/L3;->h:LL2/H;

    iput-object v0, v8, Lk3/L3;->i:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v8, Lk3/L3;->l:I

    invoke-static {v3, v4, v8}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    return-object v1

    :cond_23
    :goto_15
    return-object v24

    :cond_24
    move-object v2, v0

    move-object v9, v1

    move-object/from16 v8, v23

    move-object/from16 v1, v25

    move-object/from16 v7, v27

    instance-of v0, v9, LL2/E;

    if-eqz v0, :cond_38

    move-object v0, v9

    check-cast v0, LL2/E;

    iget-object v4, v0, LL2/E;->a:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_25

    goto :goto_16

    :cond_25
    move-object v4, v5

    :goto_16
    iget-object v0, v0, LL2/E;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] ToolInputDelta id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " len="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lk3/M3;->o:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v6, 0xa

    if-le v3, v6, :cond_27

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-interface {v5, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_27
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/b;

    iget-object v6, v6, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v6, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_18

    :cond_28
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_17

    :cond_29
    const/4 v5, -0x1

    :goto_18
    if-ltz v5, :cond_46

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/b;

    const-string v4, "\"tool_title\": \""

    const-string v6, "\"tool_title\":\""

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v9, v7}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    if-ltz v10, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_2d

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x5c

    if-ne v11, v13, :cond_2b

    const/4 v13, 0x2

    add-int/2addr v10, v13

    goto :goto_19

    :cond_2b
    const/4 v13, 0x2

    const/16 v14, 0x22

    if-ne v11, v14, :cond_2c

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    const/4 v11, 0x0

    const/4 v14, 0x1

    add-int/2addr v10, v14

    goto :goto_19

    :cond_2d
    const/4 v11, 0x0

    :goto_1a
    const-string v6, "\n"

    const-string v9, "\\n"

    invoke-static {v4, v9, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\t"

    const-string v9, "\\t"

    invoke-static {v4, v9, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\""

    const-string v9, "\\\""

    invoke-static {v4, v9, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "/"

    const-string v9, "\\/"

    invoke-static {v4, v9, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\\"

    const-string v9, "\\\\"

    invoke-static {v4, v9, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object/from16 v30, v9

    :goto_1c
    move-object/from16 v4, v26

    goto :goto_1e

    :cond_30
    :goto_1d
    iget-object v4, v3, Lk3/b;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v3, Lk3/b;->f:Ljava/lang/String;

    if-lez v4, :cond_31

    iget-object v4, v3, Lk3/b;->e:Ljava/lang/String;

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    move-object/from16 v30, v4

    goto :goto_1c

    :cond_31
    move-object/from16 v4, v26

    invoke-static {v4, v6}, Lk3/W3;->j(Lk3/W3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_1e
    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x7ab

    move-object/from16 v27, v3

    move-object/from16 v31, v0

    invoke-static/range {v27 .. v36}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lk3/b;->f:Ljava/lang/String;

    const-string v3, "file_write"

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "file_edit"

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1f

    :cond_32
    move/from16 v22, v11

    goto :goto_20

    :cond_33
    :goto_1f
    const/16 v22, 0x1

    :goto_20
    if-eqz v22, :cond_34

    goto :goto_21

    :cond_34
    const-wide/16 v18, 0xc8

    :goto_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v2, Lk3/M3;->m:LQ3/u;

    iget-object v3, v2, Lk3/M3;->l:LQ3/u;

    if-eqz v22, :cond_35

    iget-wide v9, v3, LQ3/u;->d:J

    goto :goto_22

    :cond_35
    iget-wide v9, v0, LQ3/u;->d:J

    :goto_22
    sub-long v9, v5, v9

    cmp-long v9, v9, v18

    if-ltz v9, :cond_46

    if-eqz v22, :cond_36

    iput-wide v5, v3, LQ3/u;->d:J

    goto :goto_23

    :cond_36
    iput-wide v5, v0, LQ3/u;->d:J

    :goto_23
    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v3, Lk3/J3;

    iget-object v13, v2, Lk3/M3;->v:LQ3/v;

    iget-object v14, v2, Lk3/M3;->g:Ljava/lang/StringBuilder;

    iget-object v12, v2, Lk3/M3;->u:Ljava/lang/String;

    iget-object v15, v2, Lk3/M3;->e:Ljava/util/List;

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, Lk3/J3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/lang/StringBuilder;Ljava/util/List;LF3/d;)V

    iput v7, v8, Lk3/L3;->l:I

    invoke-static {v0, v3, v8}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :cond_37
    :goto_24
    return-object v24

    :cond_38
    move-object/from16 v4, v26

    const/4 v11, 0x0

    instance-of v0, v9, LL2/D;

    if-eqz v0, :cond_40

    move-object v0, v9

    check-cast v0, LL2/D;

    iget-object v6, v0, LL2/D;->a:Ljava/lang/String;

    iget-object v9, v2, Lk3/M3;->y:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_25
    const/4 v11, 0x1

    goto :goto_26

    :cond_39
    move v10, v11

    goto :goto_25

    :goto_26
    add-int/2addr v10, v11

    move-object/from16 v25, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v10, v11, :cond_3a

    goto :goto_27

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_27
    iget-object v1, v0, LL2/D;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x12c

    invoke-static {v9, v10}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] ToolCallComplete id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LL2/D;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " args="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LA3/p;

    invoke-direct {v3, v6, v0, v1}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lk3/M3;->p:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/b;

    iget-object v5, v5, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move/from16 v3, v16

    goto :goto_29

    :cond_3b
    const/4 v5, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_28

    :cond_3c
    const/4 v3, -0x1

    :goto_29
    if-ltz v3, :cond_46

    const-string v5, "tool_title"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3d

    move-object v9, v5

    goto :goto_2a

    :cond_3d
    const/4 v9, 0x0

    :goto_2a
    if-nez v9, :cond_3e

    invoke-static {v4, v0}, Lk3/W3;->j(Lk3/W3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3e
    move-object/from16 v16, v9

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lk3/b;

    sget-object v15, Lk3/B6;->e:Lk3/B6;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, ""

    const-wide/16 v18, 0x0

    const/16 v22, 0x7a3

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v22}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v1, Lk3/K3;

    iget-object v13, v2, Lk3/M3;->v:LQ3/v;

    iget-object v14, v2, Lk3/M3;->g:Ljava/lang/StringBuilder;

    iget-object v12, v2, Lk3/M3;->u:Ljava/lang/String;

    iget-object v15, v2, Lk3/M3;->e:Ljava/util/List;

    const/16 v16, 0x0

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, Lk3/K3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/lang/StringBuilder;Ljava/util/List;LF3/d;)V

    const/4 v3, 0x7

    iput v3, v8, Lk3/L3;->l:I

    invoke-static {v0, v1, v8}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_3f

    return-object v1

    :cond_3f
    :goto_2b
    return-object v24

    :cond_40
    instance-of v0, v9, LL2/G;

    if-eqz v0, :cond_43

    move-object v0, v9

    check-cast v0, LL2/G;

    iget-object v0, v0, LL2/G;->a:LL2/K;

    iget-object v1, v2, Lk3/M3;->q:LQ3/v;

    iput-object v0, v1, LQ3/v;->d:Ljava/lang/Object;

    iget-object v1, v2, Lk3/M3;->r:LQ3/t;

    iget v3, v0, LL2/K;->e:I

    if-lez v3, :cond_41

    iput v3, v1, LQ3/t;->d:I

    goto :goto_2c

    :cond_41
    iget v0, v0, LL2/K;->a:I

    if-lez v0, :cond_42

    iput v0, v1, LQ3/t;->d:I

    :cond_42
    :goto_2c
    iget v0, v1, LQ3/t;->d:I

    if-lez v0, :cond_46

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v4, Lk3/W3;->U:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_43
    instance-of v0, v9, LL2/z;

    if-eqz v0, :cond_44

    move-object v0, v9

    check-cast v0, LL2/z;

    iget-object v0, v0, LL2/z;->a:Ljava/lang/String;

    iget-object v1, v2, Lk3/M3;->s:LQ3/v;

    iput-object v0, v1, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_2d

    :cond_44
    instance-of v0, v9, LL2/y;

    if-eqz v0, :cond_45

    move-object v0, v9

    check-cast v0, LL2/y;

    iget-object v0, v0, LL2/y;->a:Ljava/lang/String;

    iget-object v1, v2, Lk3/M3;->t:LQ3/v;

    iput-object v0, v1, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_2d

    :cond_45
    instance-of v0, v9, LL2/A;

    if-eqz v0, :cond_47

    :cond_46
    :goto_2d
    return-object v24

    :cond_47
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL2/H;

    invoke-virtual {p0, p1, p2}, Lk3/M3;->a(LL2/H;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
