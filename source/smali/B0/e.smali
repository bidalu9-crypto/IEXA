.class public interface abstract LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/f;
.implements LC0/m;


# virtual methods
.method public a(LB0/g;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_0

    const-string v1, "ModifierLocal accessed from an unattached node"

    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->e:Le0/q;

    iget v2, v2, Le0/q;->g:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Le0/q;->f:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, LB0/e;

    if-eqz v5, :cond_2

    check-cast v2, LB0/e;

    invoke-interface {v2}, LB0/e;->i()LS3/a;

    move-result-object v5

    invoke-virtual {v5, p1}, LS3/a;->b(LB0/g;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, LB0/e;->i()LS3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LS3/a;->e(LB0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget v5, v2, Le0/q;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    instance-of v5, v2, LC0/n;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, LC0/n;

    iget-object v5, v5, LC0/n;->s:Le0/q;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Le0/q;->f:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LU/e;

    const/16 v7, 0x10

    new-array v7, v7, [Le0/q;

    invoke-direct {v4, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LU/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, LU/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_b

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object p1, p1, LB0/g;->a:LQ3/l;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()LS3/a;
    .locals 1

    sget-object v0, LB0/b;->u:LB0/b;

    return-object v0
.end method
