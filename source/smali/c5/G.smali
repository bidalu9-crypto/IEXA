.class public final synthetic Lc5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly/v;


# direct methods
.method public synthetic constructor <init>(Ly/v;I)V
    .locals 0

    iput p2, p0, Lc5/G;->d:I

    iput-object p1, p0, Lc5/G;->e:Ly/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc5/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5/G;->e:Ly/v;

    iget-object v0, v0, Ly/v;->h:Ls/p;

    invoke-virtual {v0}, Ls/p;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc5/G;->e:Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    iget-object v1, v0, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly/n;

    iget v3, v3, Ly/n;->a:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ly/n;

    if-eqz v2, :cond_2

    iget v1, v2, Ly/n;->q:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/n;

    iget v4, v4, Ly/n;->q:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Ly/m;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LA3/p;

    invoke-direct {v3, v1, v2, v0}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lc5/G;->e:Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v1

    iget v2, v1, Ly/m;->m:I

    iget v3, v1, Ly/m;->l:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ly/v;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ly/v;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v4

    :goto_4
    iget-object v3, v1, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget v1, v1, Ly/m;->n:I

    if-le v1, v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly/n;

    iget v9, v9, Ly/n;->q:I

    add-int/2addr v8, v9

    goto :goto_6

    :cond_7
    if-le v8, v2, :cond_8

    move v7, v4

    goto :goto_7

    :cond_8
    move v7, v5

    :goto_7
    if-nez v0, :cond_a

    if-nez v6, :cond_a

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move v4, v5

    :cond_a
    :goto_8
    sget-object v5, LR2/d;->a:LR2/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "contentOverflows: canScroll="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " moreItems="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sumExceeds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " visibleSum="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewport="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " total="

    const-string v6, " visible="

    invoke-static {v9, v2, v0, v1, v6}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatScrollFollow"

    invoke-virtual {v5, v1, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc5/G;->e:Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    iget-object v0, v0, Ly/m;->p:Ls/u0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc5/G;->e:Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    iget-object v1, v0, Ly/m;->p:Ls/u0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Ly/m;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_9
    long-to-int v0, v0

    goto :goto_a

    :cond_b
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v0}, Ly/m;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_9

    :goto_a
    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
