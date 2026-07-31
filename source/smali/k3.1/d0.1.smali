.class public final Lk3/d0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly/v;

.field public final synthetic l:LS/W0;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/W0;Ly/v;)V
    .locals 0

    iput-object p4, p0, Lk3/d0;->k:Ly/v;

    iput-object p3, p0, Lk3/d0;->l:LS/W0;

    iput-object p2, p0, Lk3/d0;->m:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA3/p;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/d0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/d0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/d0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Lk3/d0;

    iget-object v1, p0, Lk3/d0;->l:LS/W0;

    iget-object v2, p0, Lk3/d0;->m:LS/Z;

    iget-object v3, p0, Lk3/d0;->k:Ly/v;

    invoke-direct {v0, p1, v2, v1, v3}, Lk3/d0;-><init>(LF3/d;LS/Z;LS/W0;Ly/v;)V

    iput-object p2, v0, Lk3/d0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lk3/d0;->i:I

    sget-object v3, LA3/A;->a:LA3/A;

    iget-object v4, v0, Lk3/d0;->k:Ly/v;

    const-string v6, " firstVisible="

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, " firstOffset="

    const-string v10, "ChatScrollFollow"

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v1, v0, Lk3/d0;->h:F

    iget-object v2, v0, Lk3/d0;->j:Ljava/lang/Object;

    check-cast v2, Ly/n;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lk3/d0;->j:Ljava/lang/Object;

    check-cast v2, LA3/p;

    iget-object v11, v2, LA3/p;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v2, LA3/p;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v2, v2, LA3/p;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v13, v0, Lk3/d0;->m:LS/Z;

    sget v14, Lk3/x2;->g:F

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, " vpEnd="

    const-string v5, " totalVisible="

    if-eqz v14, :cond_3

    sget-object v1, LR2/d;->a:LR2/d;

    const-string v4, "snapshotFlow(layoutInfo) skip userScrolledAway bottomSize="

    invoke-static {v4, v11, v5, v12, v15}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v14, v4, Ly/v;->h:Ls/p;

    invoke-virtual {v14}, Ls/p;->e()Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v1, LR2/d;->a:LR2/d;

    const-string v4, "snapshotFlow(layoutInfo) skip scrollInProgress bottomSize="

    invoke-static {v4, v11, v5, v12, v15}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v14, v0, Lk3/d0;->l:LS/W0;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_5

    sget-object v1, LR2/d;->a:LR2/d;

    iget-object v4, v4, Ly/v;->d:Ly/o;

    iget-object v7, v4, Ly/o;->b:LS/e0;

    invoke-virtual {v7}, LS/e0;->g()I

    move-result v7

    iget-object v4, v4, Ly/o;->c:LS/e0;

    invoke-virtual {v4}, LS/e0;->g()I

    move-result v4

    const-string v8, "snapshotFlow(layoutInfo) skip !isNearBottom bottomSize="

    invoke-static {v8, v11, v5, v12, v15}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v2, v6, v7, v9}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v4}, Ly/v;->g()Ly/m;

    move-result-object v7

    iget-object v8, v7, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v8

    move-object/from16 v8, v17

    check-cast v8, Ly/n;

    iget v8, v8, Ly/n;->a:I

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v8, p1

    goto :goto_0

    :cond_7
    const/16 v17, 0x0

    :goto_1
    move-object/from16 v8, v17

    check-cast v8, Ly/n;

    move-object/from16 v17, v9

    if-eqz v8, :cond_8

    iget v9, v8, Ly/n;->p:I

    move-object/from16 v18, v6

    iget v6, v8, Ly/n;->q:I

    add-int/2addr v9, v6

    iget v6, v7, Ly/m;->m:I

    sub-int/2addr v6, v9

    goto :goto_2

    :cond_8
    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_2
    if-eqz v8, :cond_9

    iget v7, v8, Ly/n;->p:I

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const-string v8, " bottomSize="

    const-string v9, " bottomOffset="

    if-ltz v7, :cond_a

    sget-object v1, LR2/d;->a:LR2/d;

    const-string v2, "snapshotFlow(layoutInfo) no drift gap="

    invoke-static {v2, v6, v9, v7, v8}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u2192 no-op"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object/from16 v19, v3

    sget-object v3, LR2/d;->a:LR2/d;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v1

    const-string v1, "snapshotFlow(layoutInfo) drift detected \u2192 AUTO-SNAP origin=layoutInfo-drift gap="

    invoke-static {v1, v6, v9, v7, v8}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v11, v5, v12, v15}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " userScrolledAway="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isNearBottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lk3/d0;->i:I

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Ly/v;->i(Ly/v;ILF3/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v4}, Ly/v;->g()Ly/m;

    move-result-object v1

    iget-object v1, v1, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly/n;

    iget v5, v5, Ly/n;->a:I

    if-nez v5, :cond_c

    move-object v5, v3

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    move-object v1, v5

    check-cast v1, Ly/n;

    if-eqz v1, :cond_f

    iget v3, v1, Ly/n;->p:I

    if-gez v3, :cond_f

    int-to-float v3, v3

    iput-object v1, v0, Lk3/d0;->j:Ljava/lang/Object;

    iput v3, v0, Lk3/d0;->h:F

    const/4 v5, 0x2

    iput v5, v0, Lk3/d0;->i:I

    invoke-static {v4, v3, v0}, Ls/V0;->j(Ls/U0;FLH3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v1

    move v1, v3

    :goto_6
    sget-object v3, LR2/d;->a:LR2/d;

    iget v2, v2, Ly/n;->p:I

    iget-object v5, v4, Ly/v;->d:Ly/o;

    iget-object v5, v5, Ly/o;->b:LS/e0;

    invoke-virtual {v5}, LS/e0;->g()I

    move-result v5

    iget-object v6, v4, Ly/v;->d:Ly/o;

    iget-object v6, v6, Ly/o;->c:LS/e0;

    invoke-virtual {v6}, LS/e0;->g()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "snapshotFlow(layoutInfo) re-pin scrollBy="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " offsetPost="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object/from16 v1, v17

    :goto_7
    sget-object v2, LR2/d;->a:LR2/d;

    iget-object v3, v4, Ly/v;->d:Ly/o;

    iget-object v3, v3, Ly/o;->b:LS/e0;

    invoke-virtual {v3}, LS/e0;->g()I

    move-result v3

    iget-object v4, v4, Ly/v;->d:Ly/o;

    iget-object v4, v4, Ly/o;->c:LS/e0;

    invoke-virtual {v4}, LS/e0;->g()I

    move-result v4

    const-string v5, "snapshotFlow(layoutInfo) post-pin firstVisible="

    invoke-static {v3, v4, v5, v1}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method
