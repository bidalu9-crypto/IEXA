.class public final Lo/l;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/m;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lo/m;JI)V
    .locals 0

    iput p4, p0, Lo/l;->e:I

    iput-object p1, p0, Lo/l;->f:Lo/m;

    iput-wide p2, p0, Lo/l;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo/l;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/l;->f:Lo/m;

    iget-object v1, v0, Lo/m;->u:Lo/o;

    invoke-virtual {v1}, Lo/o;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lo/m;->v:J

    sget-wide v3, Landroidx/compose/animation/a;->a:J

    invoke-static {v1, v2, v3, v4}, LZ0/l;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lo/l;->g:J

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lo/m;->v:J

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo/m;->u:Lo/o;

    iget-object v0, v0, Lo/o;->e:Lm/L;

    invoke-virtual {v0, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/W0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/l;

    iget-wide v0, p1, LZ0/l;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, LZ0/l;

    invoke-direct {p1, v0, v1}, LZ0/l;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lp/q0;

    invoke-interface {p1}, Lp/q0;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/l;->f:Lo/m;

    iget-object v2, v1, Lo/m;->u:Lo/o;

    invoke-virtual {v2}, Lo/o;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-wide v4, v1, Lo/m;->v:J

    sget-wide v6, Landroidx/compose/animation/a;->a:J

    invoke-static {v4, v5, v6, v7}, LZ0/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lo/l;->g:J

    goto :goto_1

    :cond_3
    iget-wide v4, v1, Lo/m;->v:J

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lo/m;->u:Lo/o;

    iget-object v0, v0, Lo/o;->e:Lm/L;

    invoke-interface {p1}, Lp/q0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/W0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/l;

    iget-wide v4, v0, LZ0/l;->a:J

    goto :goto_1

    :cond_5
    move-wide v4, v2

    :goto_1
    iget-object v0, v1, Lo/m;->u:Lo/o;

    iget-object v0, v0, Lo/o;->e:Lm/L;

    invoke-interface {p1}, Lp/q0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/W0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/l;

    iget-wide v2, p1, LZ0/l;->a:J

    :cond_6
    iget-object p1, v1, Lo/m;->t:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/S;

    if-eqz p1, :cond_7

    new-instance v0, LZ0/l;

    invoke-direct {v0, v4, v5}, LZ0/l;-><init>(J)V

    new-instance v1, LZ0/l;

    invoke-direct {v1, v2, v3}, LZ0/l;-><init>(J)V

    iget-object p1, p1, Lo/S;->b:LP3/e;

    invoke-interface {p1, v0, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/A;

    if-nez p1, :cond_8

    :cond_7
    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p1

    :cond_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
