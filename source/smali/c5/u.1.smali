.class public final synthetic Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc5/J;


# direct methods
.method public synthetic constructor <init>(Lc5/J;I)V
    .locals 0

    iput p2, p0, Lc5/u;->d:I

    iput-object p1, p0, Lc5/u;->e:Lc5/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc5/u;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5/u;->e:Lc5/J;

    invoke-virtual {v0}, Lc5/J;->f()Ls/u0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc5/u;->e:Lc5/J;

    invoke-virtual {v0}, Lc5/J;->d()Lc5/H;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc5/H;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v5, v2}, LN0/O;->w(FF)J

    move-result-wide v2

    invoke-virtual {v0}, Lc5/J;->f()Ls/u0;

    move-result-object v5

    invoke-static {v2, v3, v5}, LN1/a;->z0(JLs/u0;)F

    move-result v2

    invoke-virtual {v1}, Lc5/H;->c()J

    move-result-wide v8

    invoke-virtual {v0}, Lc5/J;->f()Ls/u0;

    move-result-object v0

    const-string v1, "orientation"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    shr-long v0, v8, v4

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    and-long v0, v8, v6

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc5/u;->e:Lc5/J;

    invoke-virtual {v0}, Lc5/J;->d()Lc5/H;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lc5/J;->a:Lc5/I;

    invoke-virtual {v2}, Lc5/I;->a()LA/l0;

    move-result-object v2

    invoke-virtual {v2}, LA/l0;->s()Ls/u0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v2, v2, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, Ly/m;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    invoke-virtual {v2}, Ly/m;->b()J

    move-result-wide v2

    shr-long/2addr v2, v6

    :goto_3
    long-to-int v2, v2

    goto :goto_4

    :cond_3
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ly/m;->b()J

    move-result-wide v2

    and-long/2addr v2, v4

    goto :goto_3

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v1}, Lc5/H;->b()J

    move-result-wide v7

    shr-long v9, v7, v6

    long-to-int v1, v9

    int-to-float v1, v1

    and-long v3, v7, v4

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v1, v3}, LN0/O;->w(FF)J

    move-result-wide v3

    invoke-virtual {v0}, Lc5/J;->f()Ls/u0;

    move-result-object v0

    invoke-static {v3, v4, v0}, LN1/a;->z0(JLs/u0;)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc5/u;->e:Lc5/J;

    iget-object v0, v0, Lc5/J;->a:Lc5/I;

    invoke-virtual {v0}, Lc5/I;->a()LA/l0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc5/u;->e:Lc5/J;

    iget-object v0, v0, Lc5/J;->k:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
