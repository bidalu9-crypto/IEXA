.class public final synthetic Lk3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lk3/M;->d:I

    iput-object p1, p0, Lk3/M;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/M;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk3/M;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk3/M;->k:Ljava/lang/Object;

    iput-object p5, p0, Lk3/M;->f:Ljava/lang/Object;

    iput-object p6, p0, Lk3/M;->g:Ljava/lang/Object;

    iput-object p7, p0, Lk3/M;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LM2/x;Lc5/J;LP3/a;LP3/a;LP3/c;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lk3/M;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/M;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/M;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk3/M;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk3/M;->g:Ljava/lang/Object;

    iput-object p5, p0, Lk3/M;->h:Ljava/lang/Object;

    iput-object p6, p0, Lk3/M;->k:Ljava/lang/Object;

    iput-object p7, p0, Lk3/M;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/W3;LS/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/Z;LS/Z;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lk3/M;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/M;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/M;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/M;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/M;->j:Ljava/lang/Object;

    iput-object p5, p0, Lk3/M;->k:Ljava/lang/Object;

    iput-object p6, p0, Lk3/M;->g:Ljava/lang/Object;

    iput-object p7, p0, Lk3/M;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "entryId"

    const/16 v6, 0xf

    sget-object v11, LA3/A;->a:LA3/A;

    iget-object v12, v1, Lk3/M;->h:Ljava/lang/Object;

    iget-object v13, v1, Lk3/M;->g:Ljava/lang/Object;

    iget-object v14, v1, Lk3/M;->j:Ljava/lang/Object;

    iget-object v2, v1, Lk3/M;->k:Ljava/lang/Object;

    iget-object v3, v1, Lk3/M;->f:Ljava/lang/Object;

    iget-object v7, v1, Lk3/M;->i:Ljava/lang/Object;

    iget-object v15, v1, Lk3/M;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget v4, v1, Lk3/M;->d:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ly/f;

    const-string v4, "$this$LazyColumn"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lt3/m0;->d:La0/d;

    const-string v10, "top_gap"

    invoke-static {v0, v10, v4, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    check-cast v7, LM2/x;

    check-cast v3, LS/Z;

    if-eqz v4, :cond_0

    sget-object v2, Lt3/m0;->e:La0/d;

    const-string v4, "empty_state"

    invoke-static {v0, v4, v2, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lt3/m0;->f:La0/d;

    const-string v10, "groups_section_header"

    invoke-static {v0, v10, v4, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    new-instance v4, Lt3/S1;

    move-object/from16 v20, v2

    check-cast v20, LP3/c;

    const/16 v22, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lt3/S1;-><init>(Ljava/util/List;LM2/x;LP3/c;LS/Z;I)V

    new-instance v2, La0/d;

    const v10, -0x534db9e6

    invoke-direct {v2, v4, v8, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "groups_section_card"

    invoke-static {v0, v4, v2, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget-object v2, Lt3/m0;->h:La0/d;

    const-string v4, "defaults_section_spacer"

    invoke-static {v0, v4, v2, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget-object v2, Lt3/m0;->i:La0/d;

    const-string v4, "defaults_section_header"

    invoke-static {v0, v4, v2, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    new-instance v2, Lt3/T1;

    invoke-direct {v2, v15, v7, v3, v8}, Lt3/T1;-><init>(Ljava/util/List;LM2/x;LS/Z;I)V

    new-instance v4, La0/d;

    const v10, -0x63f669c9

    invoke-direct {v4, v2, v8, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "defaults_section_card"

    invoke-static {v0, v2, v4, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget-object v2, Lt3/m0;->j:La0/d;

    const-string v4, "defaults_section_footer"

    invoke-static {v0, v4, v2, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    :goto_0
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v3, v2, LL2/a0;->g:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v15, v2, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, LL2/U;

    iget-object v8, v8, LL2/U;->a:Ljava/lang/String;

    invoke-static {v8, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_3
    move-object/from16 v8, v16

    check-cast v8, LL2/U;

    if-eqz v8, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, LL2/a0;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v15, v2, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LL2/Q;

    iget-object v5, v5, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v5, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v5, v16

    check-cast v5, LL2/Q;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    sget-object v5, Lt3/m0;->p:La0/d;

    const-string v10, "agent_loop_section_spacer"

    invoke-static {v0, v10, v5, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget-object v5, Lt3/m0;->q:La0/d;

    const-string v10, "agent_loop_section_header"

    invoke-static {v0, v10, v5, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    if-eqz v8, :cond_a

    sget-object v2, Lt3/m0;->r:La0/d;

    const-string v3, "agent_loop_section_empty"

    invoke-static {v0, v3, v2, v9}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    move-object/from16 v24, v11

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v5, v8

    new-instance v8, LF3/b;

    invoke-direct {v8, v6}, LF3/b;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v10, Lp/w0;

    const/16 v15, 0x11

    invoke-direct {v10, v8, v15, v4}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LA0/c0;

    const/4 v15, 0x7

    invoke-direct {v8, v15, v4}, LA0/c0;-><init>(ILjava/util/ArrayList;)V

    new-instance v15, Lt3/V1;

    check-cast v14, Lc5/J;

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lt3/V1;-><init>(Ljava/util/ArrayList;Lc5/J;LL2/a0;ILM2/x;)V

    new-instance v9, La0/d;

    const v1, -0x410876af

    move-object/from16 v24, v11

    const/4 v11, 0x1

    invoke-direct {v9, v15, v11, v1}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v6, v10, v8, v9}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    new-instance v6, LF3/b;

    const/16 v8, 0x10

    invoke-direct {v6, v8}, LF3/b;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Lp/w0;

    const/16 v10, 0x12

    invoke-direct {v9, v6, v10, v3}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LA0/c0;

    const/16 v10, 0x8

    invoke-direct {v6, v10, v3}, LA0/c0;-><init>(ILjava/util/ArrayList;)V

    new-instance v10, Lt3/W1;

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, Lt3/W1;-><init>(Ljava/util/ArrayList;Lc5/J;LL2/a0;Ljava/util/ArrayList;ILM2/x;)V

    new-instance v2, La0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3, v1}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v8, v9, v6, v2}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    :goto_7
    new-instance v1, Lk3/q5;

    check-cast v13, LP3/a;

    check-cast v12, LP3/a;

    const/4 v2, 0x5

    invoke-direct {v1, v13, v2, v12}, Lk3/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La0/d;

    const v4, 0x71c2baef

    invoke-direct {v2, v1, v3, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v1, "agent_loop_section_add_buttons"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget-object v1, Lt3/m0;->u:La0/d;

    const-string v2, "agent_loop_section_footer"

    invoke-static {v0, v2, v1, v3}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget-object v1, Lt3/m0;->v:La0/d;

    const-string v2, "bottom_gap"

    invoke-static {v0, v2, v1, v3}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    return-object v24

    :pswitch_0
    move-object/from16 v24, v11

    move-object/from16 v1, p1

    check-cast v1, LB1/H;

    const-string v4, "$this$NavHost"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo3/m;

    check-cast v15, LM2/j;

    check-cast v7, LM2/x;

    check-cast v14, LB1/J;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v7, v14, v5}, Lo3/m;-><init>(LM2/j;LM2/x;LB1/J;I)V

    new-instance v5, La0/d;

    const v8, -0x7b24f715

    const/4 v9, 0x1

    invoke-direct {v5, v4, v9, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "sessions"

    const/16 v8, 0xfe

    const/4 v9, 0x0

    invoke-static {v1, v4, v9, v5, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, LB1/e;

    new-instance v5, LA/l0;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, LA/l0;-><init>(I)V

    sget-object v9, LB1/S;->e:LB1/P;

    iget-object v5, v5, LA/l0;->e:Ljava/lang/Object;

    check-cast v5, LB1/f;

    iput-object v9, v5, LB1/f;->a:LB1/S;

    iget-object v10, v5, LB1/f;->a:LB1/S;

    if-nez v10, :cond_b

    move-object v10, v9

    :cond_b
    new-instance v11, LB1/g;

    iget-boolean v6, v5, LB1/f;->b:Z

    iget-boolean v5, v5, LB1/f;->c:Z

    invoke-direct {v11, v10, v6, v5}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v5, "sessionId"

    invoke-direct {v4, v5, v11}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v4}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lo3/t;

    check-cast v2, LM2/r;

    check-cast v3, LM2/Q;

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, Lo3/t;-><init>(LM2/j;LM2/x;LM2/r;LM2/Q;LB1/J;)V

    new-instance v10, La0/d;

    const v11, -0x5653559e

    const/4 v8, 0x1

    invoke-direct {v10, v6, v8, v11}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v6, "chat/{sessionId}"

    const/16 v11, 0xfc

    invoke-static {v1, v6, v4, v10, v11}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, Lo3/o;

    const/4 v6, 0x7

    invoke-direct {v4, v14, v6}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v6, La0/d;

    const v10, -0x6dd5759d

    invoke-direct {v6, v4, v8, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "settings"

    const/16 v10, 0xfe

    const/4 v11, 0x0

    invoke-static {v1, v4, v11, v6, v10}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, Lo3/o;

    const/16 v6, 0xf

    invoke-direct {v4, v14, v6}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v6, La0/d;

    const v10, 0x7aa86a64

    invoke-direct {v6, v4, v8, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "shared_folders"

    const/16 v8, 0xfe

    invoke-static {v1, v4, v11, v6, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, LB1/e;

    new-instance v6, LA/l0;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, LA/l0;-><init>(I)V

    iget-object v6, v6, LA/l0;->e:Ljava/lang/Object;

    check-cast v6, LB1/f;

    iput-object v9, v6, LB1/f;->a:LB1/S;

    iget-object v8, v6, LB1/f;->a:LB1/S;

    if-nez v8, :cond_c

    move-object v8, v9

    :cond_c
    new-instance v10, LB1/g;

    iget-boolean v11, v6, LB1/f;->b:Z

    iget-boolean v6, v6, LB1/f;->c:Z

    invoke-direct {v10, v8, v11, v6}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v6, "folderId"

    invoke-direct {v4, v6, v10}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v4}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lo3/o;

    const/16 v8, 0x11

    invoke-direct {v6, v14, v8}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v8, La0/d;

    const v10, 0x63264a65

    const/4 v11, 0x1

    invoke-direct {v8, v6, v11, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v6, "shared_folders_detail/{folderId}"

    const/16 v10, 0xfc

    invoke-static {v1, v6, v4, v8, v10}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, Lo3/h;

    check-cast v13, LJ2/y;

    invoke-direct {v4, v13, v14, v11}, Lo3/h;-><init>(LJ2/y;LB1/J;I)V

    new-instance v6, La0/d;

    const v8, 0x4ba42a66    # 2.1517516E7f

    invoke-direct {v6, v4, v11, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "mounted_folders"

    const/16 v8, 0xfe

    const/4 v10, 0x0

    invoke-static {v1, v4, v10, v6, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, LB1/e;

    new-instance v6, LA/l0;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, LA/l0;-><init>(I)V

    iget-object v6, v6, LA/l0;->e:Ljava/lang/Object;

    check-cast v6, LB1/f;

    iput-object v9, v6, LB1/f;->a:LB1/S;

    iget-object v8, v6, LB1/f;->a:LB1/S;

    if-nez v8, :cond_d

    move-object v8, v9

    :cond_d
    new-instance v10, LB1/g;

    iget-boolean v11, v6, LB1/f;->b:Z

    iget-boolean v6, v6, LB1/f;->c:Z

    invoke-direct {v10, v8, v11, v6}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v6, "mountId"

    invoke-direct {v4, v6, v10}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v4}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lo3/h;

    const/4 v8, 0x0

    invoke-direct {v6, v13, v14, v8}, Lo3/h;-><init>(LJ2/y;LB1/J;I)V

    new-instance v10, La0/d;

    const v11, 0x34220a67

    const/4 v13, 0x1

    invoke-direct {v10, v6, v13, v11}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v6, "mounted_folders_detail/{mountId}"

    const/16 v11, 0xfc

    invoke-static {v1, v6, v4, v10, v11}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, Lo3/j;

    invoke-direct {v4, v7, v14, v8}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v6, La0/d;

    const v8, 0x1c9fea68

    invoke-direct {v6, v4, v13, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "providers"

    const/16 v8, 0xfe

    const/4 v10, 0x0

    invoke-static {v1, v4, v10, v6, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, Lo3/j;

    invoke-direct {v4, v7, v14, v13}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v6, La0/d;

    const v11, 0x51dca69

    invoke-direct {v6, v4, v13, v11}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "add_provider"

    invoke-static {v1, v4, v10, v6, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, LB1/e;

    new-instance v6, LA/l0;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, LA/l0;-><init>(I)V

    iget-object v6, v6, LA/l0;->e:Ljava/lang/Object;

    check-cast v6, LB1/f;

    iput-object v9, v6, LB1/f;->a:LB1/S;

    iget-object v8, v6, LB1/f;->a:LB1/S;

    if-nez v8, :cond_e

    move-object v8, v9

    :cond_e
    new-instance v10, LB1/g;

    iget-boolean v11, v6, LB1/f;->b:Z

    iget-boolean v6, v6, LB1/f;->c:Z

    invoke-direct {v10, v8, v11, v6}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v6, "instanceId"

    invoke-direct {v4, v6, v10}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v4}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lo3/j;

    const/4 v10, 0x2

    invoke-direct {v8, v7, v14, v10}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v10, La0/d;

    const v11, -0x12645596

    const/4 v13, 0x1

    invoke-direct {v10, v8, v13, v11}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v8, "provider/{instanceId}"

    const/16 v11, 0xfc

    invoke-static {v1, v8, v4, v10, v11}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, Lo3/j;

    const/4 v8, 0x3

    invoke-direct {v4, v7, v14, v8}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v8, La0/d;

    const v10, -0x182335aa

    invoke-direct {v8, v4, v13, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "model_groups"

    const/16 v10, 0xfe

    const/4 v11, 0x0

    invoke-static {v1, v4, v11, v8, v10}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v4, LB1/e;

    new-instance v8, LA/l0;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, LA/l0;-><init>(I)V

    iget-object v8, v8, LA/l0;->e:Ljava/lang/Object;

    check-cast v8, LB1/f;

    iput-object v9, v8, LB1/f;->a:LB1/S;

    iget-object v10, v8, LB1/f;->a:LB1/S;

    if-nez v10, :cond_f

    move-object v10, v9

    :cond_f
    new-instance v11, LB1/g;

    iget-boolean v13, v8, LB1/f;->b:Z

    iget-boolean v8, v8, LB1/f;->c:Z

    invoke-direct {v11, v10, v13, v8}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v8, "groupId"

    invoke-direct {v4, v8, v11}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v4}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Lo3/j;

    const/4 v11, 0x4

    invoke-direct {v10, v7, v14, v11}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v11, La0/d;

    const v13, -0x2fa555a9

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v11, v10, v2, v13}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "model_group/{groupId}"

    const/16 v10, 0xfc

    invoke-static {v1, v2, v4, v11, v10}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v2, LB1/e;

    new-instance v4, LA/l0;

    const/4 v10, 0x2

    invoke-direct {v4, v10}, LA/l0;-><init>(I)V

    iget-object v4, v4, LA/l0;->e:Ljava/lang/Object;

    check-cast v4, LB1/f;

    iput-object v9, v4, LB1/f;->a:LB1/S;

    iget-object v10, v4, LB1/f;->a:LB1/S;

    if-nez v10, :cond_10

    move-object v10, v9

    :cond_10
    new-instance v11, LB1/g;

    iget-boolean v13, v4, LB1/f;->b:Z

    iget-boolean v4, v4, LB1/f;->c:Z

    invoke-direct {v11, v10, v13, v4}, LB1/g;-><init>(LB1/S;ZZ)V

    invoke-direct {v2, v8, v11}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v2}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lo3/j;

    const/4 v8, 0x5

    invoke-direct {v4, v7, v14, v8}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v8, La0/d;

    const v10, -0x472775a8

    const/4 v11, 0x1

    invoke-direct {v8, v4, v11, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "add_models_to_group/{groupId}"

    const/16 v10, 0xfc

    invoke-static {v1, v4, v2, v8, v10}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v2, Lo3/j;

    const/4 v4, 0x6

    invoke-direct {v2, v7, v14, v4}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v4, La0/d;

    const v8, -0x5ea995a7

    invoke-direct {v4, v2, v11, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "add_models_to_agent_loop"

    const/16 v8, 0xfe

    const/4 v10, 0x0

    invoke-static {v1, v2, v10, v4, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v2, Lo3/j;

    const/4 v4, 0x7

    invoke-direct {v2, v7, v14, v4}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v4, La0/d;

    const v13, -0x762bb5a6

    invoke-direct {v4, v2, v11, v13}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "add_groups_to_agent_loop"

    invoke-static {v1, v2, v10, v4, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v2, Lo3/o;

    const/4 v4, 0x0

    invoke-direct {v2, v14, v4}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v4, La0/d;

    const v13, 0x72522a5b

    invoke-direct {v4, v2, v11, v13}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "agent_loop_models"

    invoke-static {v1, v2, v10, v4, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v2, LB1/e;

    new-instance v4, LA/l0;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, LA/l0;-><init>(I)V

    iget-object v4, v4, LA/l0;->e:Ljava/lang/Object;

    check-cast v4, LB1/f;

    iput-object v9, v4, LB1/f;->a:LB1/S;

    iget-object v8, v4, LB1/f;->a:LB1/S;

    if-nez v8, :cond_11

    move-object v8, v9

    :cond_11
    new-instance v10, LB1/g;

    iget-boolean v11, v4, LB1/f;->b:Z

    iget-boolean v4, v4, LB1/f;->c:Z

    invoke-direct {v10, v8, v11, v4}, LB1/g;-><init>(LB1/S;ZZ)V

    invoke-direct {v2, v6, v10}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    new-instance v4, LB1/e;

    new-instance v8, LA/l0;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, LA/l0;-><init>(I)V

    iget-object v8, v8, LA/l0;->e:Ljava/lang/Object;

    check-cast v8, LB1/f;

    iput-object v9, v8, LB1/f;->a:LB1/S;

    iget-object v10, v8, LB1/f;->a:LB1/S;

    if-nez v10, :cond_12

    move-object v10, v9

    :cond_12
    new-instance v11, LB1/g;

    iget-boolean v13, v8, LB1/f;->b:Z

    iget-boolean v8, v8, LB1/f;->c:Z

    invoke-direct {v11, v10, v13, v8}, LB1/g;-><init>(LB1/S;ZZ)V

    invoke-direct {v4, v0, v11}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    filled-new-array {v2, v4}, [LB1/e;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo3/j;

    const/16 v4, 0x8

    invoke-direct {v2, v7, v14, v4}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v4, La0/d;

    const v8, 0x5ad00a5c

    const/4 v10, 0x1

    invoke-direct {v4, v2, v10, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "model_entry/{instanceId}/{entryId}"

    const/16 v8, 0xfc

    invoke-static {v1, v2, v0, v4, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, LB1/e;

    new-instance v2, LA/l0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LA/l0;-><init>(I)V

    iget-object v2, v2, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, LB1/f;

    iput-object v9, v2, LB1/f;->a:LB1/S;

    iget-object v4, v2, LB1/f;->a:LB1/S;

    if-nez v4, :cond_13

    move-object v4, v9

    :cond_13
    new-instance v8, LB1/g;

    iget-boolean v10, v2, LB1/f;->b:Z

    iget-boolean v2, v2, LB1/f;->c:Z

    invoke-direct {v8, v4, v10, v2}, LB1/g;-><init>(LB1/S;ZZ)V

    invoke-direct {v0, v6, v8}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo3/j;

    const/16 v4, 0x9

    invoke-direct {v2, v7, v14, v4}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v4, La0/d;

    const v6, 0x434dea5d

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8, v6}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "add_custom_model/{instanceId}"

    const/16 v6, 0xfc

    invoke-static {v1, v2, v0, v4, v6}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/p;

    const/4 v2, 0x0

    invoke-direct {v0, v15, v14, v2}, Lo3/p;-><init>(LM2/j;LB1/J;I)V

    new-instance v2, La0/d;

    const v4, 0x2bcbca5e

    invoke-direct {v2, v0, v8, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "storage"

    const/16 v4, 0xfe

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, LB1/e;

    new-instance v2, LA/l0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LA/l0;-><init>(I)V

    iget-object v2, v2, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, LB1/f;

    iput-object v9, v2, LB1/f;->a:LB1/S;

    iget-object v4, v2, LB1/f;->a:LB1/S;

    if-nez v4, :cond_14

    move-object v4, v9

    :cond_14
    new-instance v6, LB1/g;

    iget-boolean v8, v2, LB1/f;->b:Z

    iget-boolean v2, v2, LB1/f;->c:Z

    invoke-direct {v6, v4, v8, v2}, LB1/g;-><init>(LB1/S;ZZ)V

    invoke-direct {v0, v5, v6}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo3/p;

    const/4 v4, 0x1

    invoke-direct {v2, v15, v14, v4}, Lo3/p;-><init>(LM2/j;LB1/J;I)V

    new-instance v6, La0/d;

    const v8, 0x1449aa5f

    invoke-direct {v6, v2, v4, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "session_storage/{sessionId}"

    const/16 v8, 0xfc

    invoke-static {v1, v2, v0, v6, v8}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    invoke-direct {v0, v14, v4}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v2, La0/d;

    const v6, 0xf1aea75

    invoke-direct {v2, v0, v4, v6}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "rootfs_management"

    const/16 v6, 0xfe

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v2, v6}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/4 v2, 0x2

    invoke-direct {v0, v14, v2}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v10, La0/d;

    const v11, -0x867358a

    invoke-direct {v10, v0, v4, v11}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "file_browser"

    invoke-static {v1, v0, v8, v10, v6}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, LB1/e;

    new-instance v4, LA/l0;

    invoke-direct {v4, v2}, LA/l0;-><init>(I)V

    iget-object v2, v4, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, LB1/f;

    iput-object v9, v2, LB1/f;->a:LB1/S;

    iget-object v4, v2, LB1/f;->a:LB1/S;

    if-nez v4, :cond_15

    move-object v4, v9

    :cond_15
    new-instance v6, LB1/g;

    iget-boolean v8, v2, LB1/f;->b:Z

    iget-boolean v2, v2, LB1/f;->c:Z

    invoke-direct {v6, v4, v8, v2}, LB1/g;-><init>(LB1/S;ZZ)V

    invoke-direct {v0, v5, v6}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo3/o;

    const/4 v4, 0x3

    invoke-direct {v2, v14, v4}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v4, La0/d;

    const v6, -0x1fe95589

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8, v6}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "chat_files/{sessionId}"

    const/16 v6, 0xfc

    invoke-static {v1, v2, v0, v4, v6}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/4 v2, 0x4

    invoke-direct {v0, v14, v2}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v2, La0/d;

    const v4, -0x376b7588

    invoke-direct {v2, v0, v8, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "file_preview"

    const/16 v4, 0xfe

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Ll3/v;

    check-cast v12, LM2/l;

    invoke-direct {v0, v12, v8, v14}, Ll3/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La0/d;

    const v10, -0x4eed9587

    invoke-direct {v2, v0, v8, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "env_vars"

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/r;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v14, v2}, Lo3/r;-><init>(LM2/Q;LB1/J;I)V

    new-instance v2, La0/d;

    const v10, -0x666fb586

    invoke-direct {v2, v0, v8, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "skills"

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, LB1/e;

    new-instance v2, LA/l0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LA/l0;-><init>(I)V

    iget-object v2, v2, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, LB1/f;

    iput-object v9, v2, LB1/f;->a:LB1/S;

    iget-object v4, v2, LB1/f;->a:LB1/S;

    if-nez v4, :cond_16

    move-object v4, v9

    :cond_16
    new-instance v6, LB1/g;

    iget-boolean v8, v2, LB1/f;->b:Z

    iget-boolean v2, v2, LB1/f;->c:Z

    invoke-direct {v6, v4, v8, v2}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v2, "skillId"

    invoke-direct {v0, v2, v6}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lo3/r;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v14, v6}, Lo3/r;-><init>(LM2/Q;LB1/J;I)V

    new-instance v8, La0/d;

    const v10, -0x7df1d585

    invoke-direct {v8, v4, v6, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "skill/{skillId}"

    const/16 v6, 0xfc

    invoke-static {v1, v4, v0, v8, v6}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, LB1/e;

    new-instance v4, LA/l0;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LA/l0;-><init>(I)V

    iget-object v4, v4, LA/l0;->e:Ljava/lang/Object;

    check-cast v4, LB1/f;

    iput-object v9, v4, LB1/f;->a:LB1/S;

    iget-object v6, v4, LB1/f;->a:LB1/S;

    if-nez v6, :cond_17

    move-object v6, v9

    :cond_17
    new-instance v8, LB1/g;

    iget-boolean v10, v4, LB1/f;->b:Z

    iget-boolean v4, v4, LB1/f;->c:Z

    invoke-direct {v8, v6, v10, v4}, LB1/g;-><init>(LB1/S;ZZ)V

    invoke-direct {v0, v2, v8}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    new-instance v2, LB1/e;

    new-instance v4, LA/l0;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LA/l0;-><init>(I)V

    iget-object v4, v4, LA/l0;->e:Ljava/lang/Object;

    check-cast v4, LB1/f;

    iput-object v9, v4, LB1/f;->a:LB1/S;

    iget-object v6, v4, LB1/f;->a:LB1/S;

    if-nez v6, :cond_18

    move-object v6, v9

    :cond_18
    new-instance v8, LB1/g;

    iget-boolean v10, v4, LB1/f;->b:Z

    iget-boolean v4, v4, LB1/f;->c:Z

    invoke-direct {v8, v6, v10, v4}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v4, "relativePath"

    invoke-direct {v2, v4, v8}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    filled-new-array {v0, v2}, [LB1/e;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo3/r;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v14, v4}, Lo3/r;-><init>(LM2/Q;LB1/J;I)V

    new-instance v4, La0/d;

    const v6, 0x6a8c0a7c

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8, v6}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "skill_file/{skillId}/{relativePath}"

    const/16 v6, 0xfc

    invoke-static {v1, v2, v0, v4, v6}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/r;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v14, v2}, Lo3/r;-><init>(LM2/Q;LB1/J;I)V

    new-instance v2, La0/d;

    const v3, 0x5309ea7d

    invoke-direct {v2, v0, v8, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "iexa_skills_browser"

    const/16 v3, 0xfe

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, LB1/e;

    new-instance v2, LA/l0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    iget-object v2, v2, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, LB1/f;

    iput-object v9, v2, LB1/f;->a:LB1/S;

    const/4 v3, 0x1

    iput-boolean v3, v2, LB1/f;->b:Z

    iput-boolean v3, v2, LB1/f;->c:Z

    iget-object v3, v2, LB1/f;->a:LB1/S;

    if-nez v3, :cond_19

    move-object v3, v9

    :cond_19
    new-instance v4, LB1/g;

    iget-boolean v6, v2, LB1/f;->b:Z

    iget-boolean v2, v2, LB1/f;->c:Z

    invoke-direct {v4, v3, v6, v2}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v2, "initCommand"

    invoke-direct {v0, v2, v4}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    new-instance v2, LB1/e;

    new-instance v3, LA/l0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA/l0;-><init>(I)V

    iget-object v3, v3, LA/l0;->e:Ljava/lang/Object;

    check-cast v3, LB1/f;

    iput-object v9, v3, LB1/f;->a:LB1/S;

    const/4 v4, 0x1

    iput-boolean v4, v3, LB1/f;->b:Z

    iput-boolean v4, v3, LB1/f;->c:Z

    iget-object v4, v3, LB1/f;->a:LB1/S;

    if-nez v4, :cond_1a

    move-object v4, v9

    :cond_1a
    new-instance v6, LB1/g;

    iget-boolean v8, v3, LB1/f;->b:Z

    iget-boolean v3, v3, LB1/f;->c:Z

    invoke-direct {v6, v4, v8, v3}, LB1/g;-><init>(LB1/S;ZZ)V

    invoke-direct {v2, v5, v6}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    filled-new-array {v0, v2}, [LB1/e;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo3/o;

    const/4 v3, 0x5

    invoke-direct {v2, v14, v3}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v3, La0/d;

    const v4, 0x3b87ca7e

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "terminal?initCommand={initCommand}&sessionId={sessionId}"

    const/16 v4, 0xfc

    invoke-static {v1, v2, v0, v3, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/u;

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-direct {v0, v2, v14, v3}, Lo3/u;-><init>(LM2/r;LB1/J;I)V

    new-instance v3, La0/d;

    const v4, 0x36590a94

    invoke-direct {v3, v0, v5, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "memory"

    const/16 v4, 0xfe

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v3, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/4 v3, 0x6

    invoke-direct {v0, v14, v3}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v3, La0/d;

    const v8, 0x1ed6ea95

    invoke-direct {v3, v0, v5, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "soul"

    invoke-static {v1, v0, v6, v3, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, LB1/e;

    new-instance v3, LA/l0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA/l0;-><init>(I)V

    iget-object v4, v3, LA/l0;->e:Ljava/lang/Object;

    check-cast v4, LB1/f;

    iput-object v9, v4, LB1/f;->a:LB1/S;

    iget-object v3, v3, LA/l0;->e:Ljava/lang/Object;

    check-cast v3, LB1/f;

    iget-object v4, v3, LB1/f;->a:LB1/S;

    if-nez v4, :cond_1b

    move-object v4, v9

    :cond_1b
    new-instance v5, LB1/g;

    iget-boolean v6, v3, LB1/f;->b:Z

    iget-boolean v3, v3, LB1/f;->c:Z

    invoke-direct {v5, v4, v6, v3}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v3, "fileName"

    invoke-direct {v0, v3, v5}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    new-instance v4, LB1/e;

    new-instance v5, LA/l0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LA/l0;-><init>(I)V

    sget-object v6, LB1/S;->d:LB1/P;

    iget-object v8, v5, LA/l0;->e:Ljava/lang/Object;

    check-cast v8, LB1/f;

    iput-object v6, v8, LB1/f;->a:LB1/S;

    iget-object v5, v5, LA/l0;->e:Ljava/lang/Object;

    check-cast v5, LB1/f;

    iget-object v6, v5, LB1/f;->a:LB1/S;

    if-nez v6, :cond_1c

    move-object v6, v9

    :cond_1c
    new-instance v8, LB1/g;

    iget-boolean v10, v5, LB1/f;->b:Z

    iget-boolean v5, v5, LB1/f;->c:Z

    invoke-direct {v8, v6, v10, v5}, LB1/g;-><init>(LB1/S;ZZ)V

    const-string v5, "isGlobal"

    invoke-direct {v4, v5, v8}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    filled-new-array {v0, v4}, [LB1/e;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lo3/u;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v14, v5}, Lo3/u;-><init>(LM2/r;LB1/J;I)V

    new-instance v2, La0/d;

    const v6, 0x754ca96

    invoke-direct {v2, v4, v5, v6}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "memory_file/{fileName}/{isGlobal}"

    const/16 v6, 0xfc

    invoke-static {v1, v4, v0, v2, v6}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/16 v2, 0x8

    invoke-direct {v0, v14, v2}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v2, La0/d;

    const v4, -0x102d5569

    invoke-direct {v2, v0, v5, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "permissions"

    const/16 v4, 0xfe

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/16 v2, 0x9

    invoke-direct {v0, v14, v2}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v2, La0/d;

    const v8, -0x27af7568

    invoke-direct {v2, v0, v5, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "shizuku"

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/16 v2, 0xa

    invoke-direct {v0, v14, v2}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v2, La0/d;

    const v8, -0x3f319567

    invoke-direct {v2, v0, v5, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "system_permissions"

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/m;

    invoke-direct {v0, v15, v7, v14, v5}, Lo3/m;-><init>(LM2/j;LM2/x;LB1/J;I)V

    new-instance v2, La0/d;

    const v8, -0x56b3b566

    invoke-direct {v2, v0, v5, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "usage_stats"

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/16 v2, 0xb

    invoke-direct {v0, v14, v2}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v2, La0/d;

    const v8, -0x6e35d565

    invoke-direct {v2, v0, v5, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "appearance"

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/16 v2, 0xc

    invoke-direct {v0, v14, v2}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v2, La0/d;

    const v8, 0x7a480a9c

    invoke-direct {v2, v0, v5, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "background"

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/16 v2, 0xd

    invoke-direct {v0, v14, v2}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v2, La0/d;

    const v8, 0x62c5ea9d

    invoke-direct {v2, v0, v5, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "about"

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/o;

    const/16 v2, 0xe

    invoke-direct {v0, v14, v2}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v2, La0/d;

    const v8, 0x5d972ab3

    invoke-direct {v2, v0, v5, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "logs"

    invoke-static {v1, v0, v6, v2, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, LB1/e;

    new-instance v2, LA/l0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LA/l0;-><init>(I)V

    iget-object v4, v2, LA/l0;->e:Ljava/lang/Object;

    check-cast v4, LB1/f;

    iput-object v9, v4, LB1/f;->a:LB1/S;

    iget-object v2, v2, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, LB1/f;

    iget-object v4, v2, LB1/f;->a:LB1/S;

    if-nez v4, :cond_1d

    goto :goto_8

    :cond_1d
    move-object v9, v4

    :goto_8
    new-instance v4, LB1/g;

    iget-boolean v5, v2, LB1/f;->b:Z

    iget-boolean v2, v2, LB1/f;->c:Z

    invoke-direct {v4, v9, v5, v2}, LB1/g;-><init>(LB1/S;ZZ)V

    invoke-direct {v0, v3, v4}, LB1/e;-><init>(Ljava/lang/String;LB1/g;)V

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo3/o;

    const/16 v3, 0x10

    invoke-direct {v2, v14, v3}, Lo3/o;-><init>(LB1/J;I)V

    new-instance v3, La0/d;

    const v4, 0x46150ab4

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "log_detail/{fileName}"

    const/16 v4, 0xfc

    invoke-static {v1, v2, v0, v3, v4}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    new-instance v0, Lo3/j;

    const/16 v2, 0xa

    invoke-direct {v0, v7, v14, v2}, Lo3/j;-><init>(LM2/x;LB1/J;I)V

    new-instance v2, La0/d;

    const v3, 0x2e92eab5

    invoke-direct {v2, v0, v5, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "onboarding_models"

    const/16 v3, 0xfe

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v2, v3}, LE4/d;->d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V

    return-object v24

    :pswitch_1
    move-object/from16 v24, v11

    const/4 v9, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LS/Z;

    invoke-static {v3, v1}, Lk3/J1;->c(LS/Z;Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v14, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v14, v2, v3}, Lk3/J1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/w;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1e
    move-object v2, v9

    :goto_9
    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    new-instance v3, Lk3/r5;

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v0, v0, LL2/w;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2}, Lk3/r5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, LS/Z;

    invoke-interface {v13, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1f
    check-cast v15, Lk3/W3;

    invoke-virtual {v15, v1}, Lk3/W3;->q0(Ljava/lang/String;)V

    check-cast v12, LS/Z;

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lk3/x2;->K(LS/Z;Z)V

    :goto_a
    return-object v24

    :pswitch_2
    move-object/from16 v24, v11

    const/4 v9, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lk3/W3;

    invoke-virtual {v15}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    check-cast v7, Landroid/content/Context;

    if-nez v0, :cond_20

    new-instance v0, Lk3/j;

    invoke-direct {v0, v1}, Lk3/j;-><init>(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v16, v12

    goto/16 :goto_18

    :cond_20
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_c
    instance-of v6, v0, LA3/l;

    if-eqz v6, :cond_21

    move-object v0, v9

    :cond_21
    check-cast v0, Landroid/net/Uri;

    const-string v6, "toLowerCase(...)"

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    move-object v8, v9

    :goto_d
    const-string v10, "iexa"

    invoke-static {v8, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {v0}, LO2/n;->S(Landroid/net/Uri;)LO2/j;

    move-result-object v0

    instance-of v11, v0, LO2/i;

    if-nez v11, :cond_23

    new-instance v4, Lk3/g;

    invoke-direct {v4, v0}, Lk3/g;-><init>(LO2/j;)V

    move-object v0, v4

    goto :goto_b

    :cond_23
    invoke-static {v8, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "/"

    const-string v11, "UTF-8"

    const/16 v15, 0x3f

    if-eqz v0, :cond_27

    const-string v0, "iexa://"

    invoke-static {v5, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v0}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-static {v8, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v11}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_e
    instance-of v11, v0, LA3/l;

    if-eqz v11, :cond_24

    goto :goto_f

    :cond_24
    move-object v8, v0

    :goto_f
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_10

    :cond_25
    const-string v0, "/var/iexa/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_26

    invoke-static {v7, v4, v8}, Lb3/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_11

    :cond_26
    invoke-static {v8}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_11

    :cond_27
    const-string v0, "file"

    invoke-static {v8, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "file://"

    invoke-static {v5, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v0}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    move-object v0, v9

    goto :goto_11

    :cond_29
    new-instance v8, Ljava/io/File;

    invoke-static {v0, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_11

    :cond_2a
    if-nez v8, :cond_28

    const/4 v8, 0x0

    invoke-static {v5, v10, v8}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v4, :cond_2b

    invoke-static {v7, v4, v5}, Lb3/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_11

    :cond_2b
    invoke-static {v5}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_11
    const/16 v8, 0xc8

    invoke-static {v5, v8}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_2c
    move-object v10, v9

    :goto_12
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_13

    :cond_2d
    move-object v11, v9

    :goto_13
    const-string v15, "resolve url="

    const-string v9, " sid="

    move-object/from16 v16, v12

    const-string v12, " hostFile="

    invoke-static {v15, v8, v9, v4, v12}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " exists="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "ChatLinkDiag"

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2e

    sget-object v4, Lr3/u;->g:Ljava/text/SimpleDateFormat;

    invoke-static {v0}, LO2/j;->G(Ljava/io/File;)Lr3/u;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v4, Lk3/i;

    invoke-direct {v4, v0}, Lk3/i;-><init>(Lr3/u;)V

    move-object v0, v4

    goto :goto_18

    :cond_2e
    sget-object v0, Lj3/a;->a:Ljava/util/Set;

    invoke-static {v5}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    :goto_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_30
    :try_start_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_15
    instance-of v4, v0, LA3/l;

    if-eqz v4, :cond_31

    const/4 v15, 0x0

    goto :goto_16

    :cond_31
    move-object v15, v0

    :goto_16
    check-cast v15, Landroid/net/Uri;

    if-nez v15, :cond_32

    goto :goto_14

    :cond_32
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lj3/a;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    :goto_17
    if-eqz v0, :cond_33

    new-instance v0, Lk3/h;

    invoke-direct {v0, v5}, Lk3/h;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_33
    new-instance v0, Lk3/j;

    invoke-direct {v0, v5}, Lk3/j;-><init>(Ljava/lang/String;)V

    :goto_18
    instance-of v4, v0, Lk3/g;

    if-eqz v4, :cond_34

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    goto :goto_19

    :cond_34
    instance-of v1, v0, Lk3/i;

    if-eqz v1, :cond_38

    check-cast v0, Lk3/i;

    iget-object v0, v0, Lk3/i;->d:Lr3/u;

    invoke-virtual {v0}, Lr3/u;->c()Z

    move-result v1

    iget-object v4, v0, Lr3/u;->a:Ljava/io/File;

    iget-object v5, v0, Lr3/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_35

    new-instance v0, Ll3/q;

    invoke-direct {v0, v4, v5}, Ll3/q;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LS/Z;

    invoke-interface {v3, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_35
    invoke-virtual {v0}, Lr3/u;->d()Z

    move-result v1

    if-eqz v1, :cond_36

    check-cast v13, LS/Z;

    invoke-interface {v13, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    invoke-virtual {v0}, Lr3/u;->b()Z

    move-result v1

    if-eqz v1, :cond_37

    check-cast v14, LP3/e;

    invoke-interface {v14, v4, v5}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_37
    check-cast v2, LP3/c;

    invoke-interface {v2, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_38
    instance-of v1, v0, Lk3/h;

    if-eqz v1, :cond_39

    sget-object v1, Lj3/a;->a:Ljava/util/Set;

    check-cast v0, Lk3/h;

    iget-object v0, v0, Lk3/h;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lj3/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_19

    :cond_39
    instance-of v1, v0, Lk3/j;

    if-eqz v1, :cond_3a

    check-cast v0, Lk3/j;

    iget-object v0, v0, Lk3/j;->d:Ljava/lang/String;

    move-object/from16 v12, v16

    check-cast v12, LS/Z;

    invoke-interface {v12, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_19
    return-object v24

    :cond_3a
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
