.class public final LI/f;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/z;
.implements LC0/p;
.implements LC0/q;


# instance fields
.field public t:LI/h;

.field public final u:LP3/c;

.field public final v:LI/n;


# direct methods
.method public constructor <init>(LN0/g;LN0/P;LR0/m;LP3/c;IZIILjava/util/List;LP3/c;LI/h;Ll0/s;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LC0/n;-><init>()V

    move-object/from16 v12, p11

    iput-object v12, v0, LI/f;->t:LI/h;

    const/4 v14, 0x0

    iput-object v14, v0, LI/f;->u:LP3/c;

    new-instance v15, LI/n;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, LI/n;-><init>(LN0/g;LN0/P;LR0/m;LP3/c;IZIILjava/util/List;LP3/c;LI/h;Ll0/s;LP3/c;)V

    invoke-virtual {v0, v15}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v15, v0, LI/f;->v:LI/n;

    iget-object v1, v0, LI/f;->t:LI/h;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-static {v1}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(LC0/P;LA0/K;I)I
    .locals 1

    iget-object v0, p0, LI/f;->v:LI/n;

    invoke-virtual {v0, p1, p2, p3}, LI/n;->H(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 1

    iget-object v0, p0, LI/f;->v:LI/n;

    invoke-virtual {v0, p1, p2, p3}, LI/n;->U(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 1

    iget-object v0, p0, LI/f;->v:LI/n;

    invoke-virtual {v0, p1, p2, p3, p4}, LI/n;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final j0(LC0/K;)V
    .locals 1

    iget-object v0, p0, LI/f;->v:LI/n;

    invoke-virtual {v0, p1}, LI/n;->j0(LC0/K;)V

    return-void
.end method

.method public final o(LC0/j0;)V
    .locals 4

    iget-object v0, p0, LI/f;->t:LI/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, LI/h;->g:LI/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, LI/k;->a(LI/k;LC0/j0;LN0/L;I)LI/k;

    move-result-object p1

    iput-object p1, v0, LI/h;->g:LI/k;

    iget-object p1, v0, LI/h;->e:LJ/g0;

    check-cast p1, LJ/i0;

    const/4 v1, 0x0

    iput-boolean v1, p1, LJ/i0;->a:Z

    iget-object p1, p1, LJ/i0;->e:LJ/B;

    if-eqz p1, :cond_0

    iget-wide v0, v0, LI/h;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ/B;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 1

    iget-object v0, p0, LI/f;->v:LI/n;

    invoke-virtual {v0, p1, p2, p3}, LI/n;->x(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 1

    iget-object v0, p0, LI/f;->v:LI/n;

    invoke-virtual {v0, p1, p2, p3}, LI/n;->y(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method
