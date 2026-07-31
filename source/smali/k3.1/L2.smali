.class public final Lk3/L2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk3/W3;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF3/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V
    .locals 0

    iput-object p2, p0, Lk3/L2;->h:Ljava/lang/String;

    iput-object p5, p0, Lk3/L2;->i:Lk3/W3;

    iput-object p4, p0, Lk3/L2;->j:Ljava/util/List;

    iput-object p3, p0, Lk3/L2;->k:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/L2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/L2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/L2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/L2;

    iget-object v4, p0, Lk3/L2;->j:Ljava/util/List;

    iget-object v3, p0, Lk3/L2;->k:Ljava/lang/String;

    iget-object v2, p0, Lk3/L2;->h:Ljava/lang/String;

    iget-object v5, p0, Lk3/L2;->i:Lk3/W3;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk3/L2;-><init>(LF3/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lk3/L2;->i:Lk3/W3;

    iget-object v3, v2, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "compact"

    const-string v8, "system"

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lk3/k;

    iget-object v10, v9, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v10, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v9, Lk3/k;->i:Ljava/util/List;

    invoke-static {v8}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3/b;

    if-eqz v8, :cond_0

    iget-object v6, v8, Lk3/b;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v9, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v0, Lk3/L2;->h:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3/k;

    iget-object v12, v10, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v12, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v12, v10, Lk3/k;->n:Z

    if-eqz v12, :cond_5

    move-object v12, v10

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x5fff

    move-object v12, v10

    invoke-static/range {v12 .. v21}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v12

    :goto_2
    iget-object v10, v10, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v9, v1

    :cond_6
    move-object v10, v12

    :goto_3
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/k;

    iget-object v9, v9, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, -0x1

    :goto_4
    if-gez v4, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/k;

    iget-object v9, v9, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v9, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/2addr v5, v1

    if-ltz v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, LB3/o;->S()V

    throw v6

    :cond_d
    add-int/2addr v4, v1

    invoke-static {v4, v3}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/k;

    iget-object v9, v9, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v9, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    add-int/2addr v5, v1

    if-ltz v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, LB3/o;->S()V

    throw v6

    :cond_11
    :goto_7
    iget-object v1, v2, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LR2/d;->a:LR2/d;

    iget-object v3, v0, Lk3/L2;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "[Compact] divider: "

    const-string v6, " UI bubbles compacted (history entries: "

    const-string v8, ")"

    invoke-static {v4, v5, v6, v3, v8}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChatViewModel"

    invoke-virtual {v1, v4, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6761\u6d88\u606f\u5df2\u538b\u7f29"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lk3/L2;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v3}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
