.class public final LB/M;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB/N;


# direct methods
.method public synthetic constructor <init>(LB/N;I)V
    .locals 0

    iput p2, p0, LB/M;->e:I

    iput-object p1, p0, LB/M;->f:LB/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LB/M;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/M;->f:LB/N;

    iget-object v1, v0, LB/N;->k:Ls/p;

    invoke-virtual {v1}, Ls/p;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LB/N;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LB/N;->s:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LB/N;->d:LB/C;

    iget-object v1, v1, LB/C;->c:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, v0, LB/N;->q:LZ0/c;

    sget v3, LB/S;->a:F

    invoke-interface {v2, v3}, LZ0/c;->I(F)F

    move-result v2

    invoke-virtual {v0}, LB/N;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, LB/N;->m()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, v0, LB/N;->F:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, LB/N;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, LB/N;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LB/N;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, LB/N;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/M;->f:LB/N;

    iget-object v1, v0, LB/N;->k:Ls/p;

    invoke-virtual {v1}, Ls/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LB/N;->t:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LB/N;->j()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
