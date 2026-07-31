.class public final Lk3/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:F

.field public final synthetic g:LS/Z;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:LP3/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;FLS/Z;Ljava/util/List;LP3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t2;->d:Ljava/util/List;

    iput-object p2, p0, Lk3/t2;->e:Ljava/util/List;

    iput p3, p0, Lk3/t2;->f:F

    iput-object p4, p0, Lk3/t2;->g:LS/Z;

    iput-object p5, p0, Lk3/t2;->h:Ljava/util/List;

    iput-object p6, p0, Lk3/t2;->i:LP3/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lw/P;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LS/p;->R()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p1, 0xe79b57b    # 3.0779E-30f

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lk3/t2;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, LS/k;->a:LS/U;

    const/4 v3, 0x0

    iget v4, p0, Lk3/t2;->f:F

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, Landroid/net/Uri;

    sget-object v5, LA0/i;->a:LA0/T;

    sget-object v7, Le0/o;->a:Le0/o;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v4, v8}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    invoke-static {p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v8

    iget-wide v8, v8, Lx3/b;->c:J

    sget-object v10, Ll0/G;->a:LR4/a;

    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    invoke-static {p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v9

    iget-wide v9, v9, Lx3/b;->E:J

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v7

    invoke-static {v4, v8, v9, v10, v7}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v4

    const v7, 0x32db4f37

    invoke-virtual {p2, v7}, LS/p;->X(I)V

    invoke-virtual {p2, v0}, LS/p;->e(I)Z

    move-result v7

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v2, :cond_3

    :cond_2
    new-instance v8, Lk3/s2;

    iget-object v2, p0, Lk3/t2;->g:LS/Z;

    invoke-direct {v8, v0, v2}, Lk3/s2;-><init>(ILS/Z;)V

    invoke-virtual {p2, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LP3/a;

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    const/4 v0, 0x7

    invoke-static {v4, p3, v3, v8, v0}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    const v7, 0x180030

    const-string v3, "\u56fe\u7247\u9644\u4ef6"

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object v4, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, LT1/y;->b(Ljava/lang/Object;Ljava/lang/String;Le0/r;LA0/j;LS/p;I)V

    move v0, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LB3/o;->T()V

    throw v3

    :cond_5
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    iget-object p1, p0, Lk3/t2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, p3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lk3/t2;->h:Ljava/util/List;

    invoke-static {v0, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const v6, 0x32db738e

    invoke-virtual {p2, v6}, LS/p;->X(I)V

    invoke-virtual {p2, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lk3/t2;->i:LP3/e;

    invoke-virtual {p2, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    if-ne v8, v2, :cond_7

    :cond_6
    new-instance v8, Lk3/E;

    const/4 v6, 0x3

    invoke-direct {v8, v0, v7, v1, v6}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LP3/a;

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    const/16 v0, 0x30

    invoke-static {v1, v4, v8, p2, v0}, Lk3/x2;->j(Ljava/lang/String;FLP3/a;LS/p;I)V

    move v0, v5

    goto :goto_2

    :cond_8
    invoke-static {}, LB3/o;->T()V

    throw v3

    :cond_9
    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
