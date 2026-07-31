.class public final LB/t;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LB/t;->e:I

    iput-object p2, p0, LB/t;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LB/t;->f:Z

    iput-object p3, p0, LB/t;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLB/e;Lc4/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/t;->e:I

    .line 2
    iput-boolean p1, p0, LB/t;->f:Z

    iput-object p2, p0, LB/t;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/t;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LA3/A;->a:LA3/A;

    const/4 v2, 0x0

    iget-object v3, p0, LB/t;->h:Ljava/lang/Object;

    iget-boolean v4, p0, LB/t;->f:Z

    iget-object v5, p0, LB/t;->g:Ljava/lang/Object;

    iget v6, p0, LB/t;->e:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LA0/Y;

    check-cast v5, LS/e0;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v4, :cond_0

    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-float/2addr v0, v4

    check-cast v3, LA0/Z;

    invoke-virtual {p1, v3, v2, v2, v0}, LA0/Y;->d(LA0/Z;IIF)V

    return-object v1

    :pswitch_0
    check-cast p1, LS/H;

    new-instance p1, LC1/o;

    check-cast v5, LB1/l;

    check-cast v3, Lc0/s;

    invoke-direct {p1, v4, v3, v5}, LC1/o;-><init>(ZLc0/s;LB1/l;)V

    iget-object v1, v5, LB1/l;->k:Landroidx/lifecycle/x;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    new-instance v1, LA/y0;

    invoke-direct {v1, v5, v0, p1}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, LK0/j;

    check-cast v5, LB/e;

    check-cast v3, Lc4/w;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-instance v4, LB/s;

    invoke-direct {v4, v5, v3, v2}, LB/s;-><init>(LB/e;Lc4/w;I)V

    sget-object v2, LK0/s;->a:[LX3/d;

    sget-object v2, LK0/i;->x:LK0/t;

    new-instance v7, LK0/a;

    invoke-direct {v7, v6, v4}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v7}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    new-instance v2, LB/s;

    invoke-direct {v2, v5, v3, v0}, LB/s;-><init>(LB/e;Lc4/w;I)V

    sget-object v0, LK0/i;->z:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v6, v2}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v0, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, LB/s;

    const/4 v2, 0x2

    invoke-direct {v0, v5, v3, v2}, LB/s;-><init>(LB/e;Lc4/w;I)V

    sget-object v2, LK0/s;->a:[LX3/d;

    sget-object v2, LK0/i;->y:LK0/t;

    new-instance v4, LK0/a;

    invoke-direct {v4, v6, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v4}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    new-instance v0, LB/s;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v3, v2}, LB/s;-><init>(LB/e;Lc4/w;I)V

    sget-object v2, LK0/i;->A:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v6, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
