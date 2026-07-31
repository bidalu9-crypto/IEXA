.class public final synthetic Lk3/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LL2/a0;

.field public final synthetic j:LP3/c;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LP3/e;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LP3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/a0;LP3/c;LS/Z;LP3/e;LS/Z;LS/Z;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/U1;->d:Ljava/util/List;

    iput-object p2, p0, Lk3/U1;->e:Ljava/util/List;

    iput-object p3, p0, Lk3/U1;->f:Ljava/lang/String;

    iput-object p4, p0, Lk3/U1;->g:Ljava/lang/String;

    iput-object p5, p0, Lk3/U1;->h:Ljava/lang/String;

    iput-object p6, p0, Lk3/U1;->i:LL2/a0;

    iput-object p7, p0, Lk3/U1;->j:LP3/c;

    iput-object p8, p0, Lk3/U1;->k:LS/Z;

    iput-object p9, p0, Lk3/U1;->l:LP3/e;

    iput-object p10, p0, Lk3/U1;->m:LS/Z;

    iput-object p11, p0, Lk3/U1;->n:LS/Z;

    iput-object p12, p0, Lk3/U1;->o:LP3/c;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Ly/f;

    const-string v3, "$this$LazyColumn"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lk3/U1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    iget-object v13, v0, Lk3/U1;->m:LS/Z;

    const/4 v15, 0x3

    iget-object v12, v0, Lk3/U1;->f:Ljava/lang/String;

    iget-object v11, v0, Lk3/U1;->h:Ljava/lang/String;

    if-nez v4, :cond_0

    new-instance v10, Lk3/X1;

    iget-object v9, v0, Lk3/U1;->k:LS/Z;

    iget-object v8, v0, Lk3/U1;->l:LP3/e;

    iget-object v7, v0, Lk3/U1;->g:Ljava/lang/String;

    iget-object v6, v0, Lk3/U1;->i:LL2/a0;

    iget-object v5, v0, Lk3/U1;->j:LP3/c;

    move-object v4, v10

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v17, v6

    move-object v6, v12

    move-object/from16 v18, v8

    move-object v8, v11

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v19

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v12}, Lk3/X1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/a0;LP3/c;LS/Z;LP3/e;)V

    new-instance v4, La0/d;

    const v5, 0x6affd32a

    invoke-direct {v4, v14, v1, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v15}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget v4, Lk3/x2;->g:F

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lk3/c4;->N:La0/d;

    invoke-static {v2, v5, v4, v15}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    :cond_1
    :goto_0
    iget-object v4, v0, Lk3/U1;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/j;

    iget-object v6, v5, LA3/j;->d:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LL2/f0;

    iget-object v5, v5, LA3/j;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    sget v5, Lk3/x2;->g:F

    iget-object v10, v0, Lk3/U1;->n:LS/Z;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v8, LL2/f0;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "section_"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Lk3/a2;

    iget-object v9, v0, Lk3/U1;->o:LP3/c;

    move-object v5, v11

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lk3/a2;-><init>(ZLjava/util/List;LL2/f0;LP3/c;LS/Z;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, La0/d;

    const v6, 0x101b6b58

    invoke-direct {v5, v15, v1, v6}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    move-object/from16 v7, v20

    invoke-static {v2, v7, v5, v6}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    const/4 v15, 0x3

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lj3/O;

    invoke-direct {v3, v1, v13}, Lj3/O;-><init>(ILS/Z;)V

    new-instance v4, La0/d;

    const v5, -0x7c4f205e

    invoke-direct {v4, v3, v1, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v1, v4, v3}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    :cond_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
