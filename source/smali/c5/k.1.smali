.class public final Lc5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Lc5/J;

.field public final synthetic e:Lu/j;

.field public final synthetic f:LP3/a;

.field public final synthetic g:Z

.field public final synthetic h:LP3/c;

.field public final synthetic i:LP3/e;


# direct methods
.method public constructor <init>(Lc5/J;Lu/j;LP3/a;ZLP3/c;LP3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/k;->d:Lc5/J;

    iput-object p2, p0, Lc5/k;->e:Lu/j;

    iput-object p3, p0, Lc5/k;->f:LP3/a;

    iput-boolean p4, p0, Lc5/k;->g:Z

    iput-object p5, p0, Lc5/k;->h:LP3/c;

    iput-object p6, p0, Lc5/k;->i:LP3/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le0/r;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xef8d63b

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LS/k;->a:LS/U;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v3

    new-instance v5, LS/z;

    invoke-direct {v5, v3}, LS/z;-><init>(Lc4/w;)V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_0
    check-cast v3, LS/z;

    iget-object v3, v3, LS/z;->d:Lc4/w;

    const v5, -0x5e2e29c

    invoke-virtual {v2, v5}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x0

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v5

    check-cast v12, LS/Z;

    const/4 v15, 0x0

    const v5, -0x5e2d893

    invoke-static {v5, v2, v15}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v5

    check-cast v13, LS/Z;

    invoke-virtual {v2, v15}, LS/p;->p(Z)V

    const v5, -0x5e2cf37

    invoke-virtual {v2, v5}, LS/p;->X(I)V

    invoke-virtual {v2, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    iget-object v14, v0, Lc5/k;->e:Lu/j;

    invoke-virtual {v2, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v11, v0, Lc5/k;->f:LP3/a;

    invoke-virtual {v2, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v1

    move-object v1, v11

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v10, Lc5/c;

    iget-object v9, v0, Lc5/k;->e:Lu/j;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v11

    move-object v7, v13

    move-object v8, v12

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v1

    move-object v1, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lc5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v6, v15

    :goto_1
    check-cast v6, LP3/c;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    iget-object v15, v0, Lc5/k;->d:Lc5/J;

    invoke-static {v15, v6, v2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    iget-boolean v5, v0, Lc5/k;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v6, -0x5e293b8

    invoke-virtual {v2, v6}, LS/p;->X(I)V

    invoke-virtual {v2, v5}, LS/p;->h(Z)Z

    move-result v5

    invoke-virtual {v2, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v8, v0, Lc5/k;->h:LP3/c;

    invoke-virtual {v2, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v7, v0, Lc5/k;->i:LP3/e;

    invoke-virtual {v2, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v11

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v4, Lc5/i;

    const/4 v14, 0x0

    iget-boolean v6, v0, Lc5/k;->g:Z

    iget-object v10, v0, Lc5/k;->e:Lu/j;

    move-object v5, v4

    move-object v9, v13

    move-object v13, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v13

    move-object v13, v1

    invoke-direct/range {v5 .. v14}, Lc5/i;-><init>(ZLP3/e;LP3/c;LS/Z;Lc4/w;Lu/j;LS/Z;LP3/a;LF3/d;)V

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v6, v4

    :goto_3
    check-cast v6, LP3/e;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    sget-object v4, Lw0/z;->a:Lw0/i;

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v5, Lw0/y;

    invoke-direct {v5, v6}, Lw0/y;-><init>(LP3/e;)V

    const/4 v6, 0x4

    invoke-direct {v4, v15, v3, v5, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v3, v17

    invoke-interface {v3, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    return-object v3
.end method
