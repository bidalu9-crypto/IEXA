.class public final LB1/q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ3/r;LQ3/r;LB1/J;ZLB3/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/q;->e:I

    .line 1
    iput-object p1, p0, LB1/q;->g:Ljava/lang/Object;

    iput-object p2, p0, LB1/q;->h:Ljava/lang/Object;

    iput-object p3, p0, LB1/q;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LB1/q;->f:Z

    iput-object p5, p0, LB1/q;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/L;LS/Z;Lp/s0;Lp/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/q;->e:I

    .line 2
    iput-boolean p1, p0, LB1/q;->f:Z

    iput-object p2, p0, LB1/q;->g:Ljava/lang/Object;

    iput-object p3, p0, LB1/q;->h:Ljava/lang/Object;

    iput-object p4, p0, LB1/q;->i:Ljava/lang/Object;

    iput-object p5, p0, LB1/q;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LB1/q;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/H;

    iget-object v0, p0, LB1/q;->g:Ljava/lang/Object;

    check-cast v0, Lp/L;

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v2, p0, LB1/q;->i:Ljava/lang/Object;

    check-cast v2, Lp/s0;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v0, Lp/L;->d:LS/h0;

    iget-boolean v4, p0, LB1/q;->f:Z

    if-nez v4, :cond_0

    iget-object v5, v2, Lp/s0;->m:LS/h0;

    invoke-virtual {v5}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p1, v5}, Ll0/H;->i(F)V

    if-nez v4, :cond_2

    iget-object v1, v2, Lp/s0;->m:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Ll0/H;->k(F)V

    if-nez v4, :cond_4

    iget-object v0, p0, LB1/q;->j:Ljava/lang/Object;

    check-cast v0, Lp/s0;

    iget-object v0, v0, Lp/s0;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Ll0/H;->a(F)V

    iget-object v0, p0, LB1/q;->h:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/O;

    iget-wide v0, v0, Ll0/O;->a:J

    invoke-virtual {p1, v0, v1}, Ll0/H;->r(J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LB1/l;

    const-string v0, "entry"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB1/q;->g:Ljava/lang/Object;

    check-cast v0, LQ3/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ3/r;->d:Z

    iget-object v0, p0, LB1/q;->h:Ljava/lang/Object;

    check-cast v0, LQ3/r;

    iput-boolean v1, v0, LQ3/r;->d:Z

    iget-boolean v0, p0, LB1/q;->f:Z

    iget-object v1, p0, LB1/q;->j:Ljava/lang/Object;

    check-cast v1, LB3/k;

    iget-object v2, p0, LB1/q;->i:Ljava/lang/Object;

    check-cast v2, LB1/J;

    invoke-virtual {v2, p1, v0, v1}, LB1/J;->r(LB1/l;ZLB3/k;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
