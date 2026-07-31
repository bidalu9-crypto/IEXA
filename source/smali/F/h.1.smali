.class public abstract LF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/j;

    sget-object v1, LB3/w;->d:LB3/w;

    invoke-direct {v0, v1, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LF/h;->a:LA3/j;

    return-void
.end method

.method public static final a(LN0/g;Ljava/util/List;LS/p;I)V
    .locals 12

    const v0, -0x6af76057

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/e;

    iget-object v5, v3, LN0/e;->a:Ljava/lang/Object;

    check-cast v5, LP3/f;

    sget-object v6, LF/g;->b:LF/g;

    sget-object v7, Le0/o;->a:Le0/o;

    iget v8, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {p2, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v11, p2, LS/p;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {p2, v10}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_5
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, p2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, p2, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v9, p2, LS/p;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v8, p2, v8, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, p2, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget v6, v3, LN0/e;->b:I

    iget v3, v3, LN0/e;->c:I

    invoke-virtual {p0, v6, v3}, LN0/g;->c(II)LN0/g;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v3, LN0/g;->b:Ljava/lang/String;

    invoke-interface {v5, v3, p2, v6}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, LS/p;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, LS/p;->R()V

    :cond_9
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LA/Q;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method
