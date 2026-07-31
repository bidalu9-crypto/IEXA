.class public final Lk3/H1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lk3/W3;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LP3/c;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk3/W3;LS/Z;LP3/c;Landroid/content/Context;LS/Z;)V
    .locals 0

    iput-object p1, p0, Lk3/H1;->e:Ljava/util/List;

    iput-object p2, p0, Lk3/H1;->f:Lk3/W3;

    iput-object p3, p0, Lk3/H1;->g:LS/Z;

    iput-object p4, p0, Lk3/H1;->h:LP3/c;

    iput-object p5, p0, Lk3/H1;->i:Landroid/content/Context;

    iput-object p6, p0, Lk3/H1;->j:LS/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v2}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    move v3, v11

    :goto_3
    and-int/2addr v1, v10

    invoke-virtual {v9, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lk3/H1;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/u4;

    const v2, -0x25117f1f

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    iget-object v2, v1, Lk3/u4;->b:Ljava/lang/String;

    const/16 v3, 0x2e

    const-string v4, ""

    invoke-static {v2, v3, v4}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "htm"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    const v2, -0x7d111223

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    iget-object v2, v1, Lk3/u4;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LS/k;->a:LS/U;

    if-nez v2, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LS/Z;

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, Le0/c;->d:Le0/j;

    invoke-static {v3, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v5, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v9, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v8, v9, LS/p;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v9, v7}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_4
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v9, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v6, v9, LS/p;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v9, v5, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x107420e1

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    const v2, 0x1073ec58

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lk3/H1;->f:Lk3/W3;

    invoke-virtual {v9, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, LD4/k;

    const/4 v3, 0x6

    invoke-direct {v5, v2, v3, v1}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v5

    check-cast v12, LP3/a;

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    const v2, 0x10744fe4

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    invoke-virtual {v9, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lk3/H1;->g:LS/Z;

    invoke-virtual {v9, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lk3/H1;->h:LP3/c;

    invoke-virtual {v9, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v5, v0, Lk3/H1;->i:Landroid/content/Context;

    invoke-virtual {v9, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v4, :cond_e

    :cond_d
    new-instance v13, Lk3/e1;

    iget-object v6, v0, Lk3/H1;->g:LS/Z;

    iget-object v7, v0, Lk3/H1;->j:LS/Z;

    iget-object v4, v0, Lk3/H1;->h:LP3/c;

    const/4 v8, 0x2

    move-object v2, v13

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lk3/e1;-><init>(Ljava/lang/Object;LP3/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v13

    :cond_e
    move-object v5, v3

    check-cast v5, LP3/a;

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v12

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Lk3/x2;->b(Lk3/u4;LP3/a;LP3/a;LP3/a;LS/p;I)V

    const v1, 0x107748cc

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, LS/p;->R()V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
