.class public final synthetic Lc5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc5/J;


# direct methods
.method public synthetic constructor <init>(Lc5/J;I)V
    .locals 0

    iput p2, p0, Lc5/v;->d:I

    iput-object p1, p0, Lc5/v;->e:Lc5/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc5/v;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/H;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/v;->e:Lc5/J;

    iget-object v0, v0, Lc5/J;->t:Lp/d;

    invoke-virtual {v0}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iget-wide v0, v0, Lk0/b;->a:J

    invoke-static {v0, v1}, Lk0/b;->e(J)F

    move-result v0

    invoke-virtual {p1, v0}, Ll0/H;->t(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ll0/H;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/v;->e:Lc5/J;

    iget-object v0, v0, Lc5/J;->t:Lp/d;

    invoke-virtual {v0}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iget-wide v0, v0, Lk0/b;->a:J

    invoke-static {v0, v1}, Lk0/b;->f(J)F

    move-result v0

    invoke-virtual {p1, v0}, Ll0/H;->v(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ll0/H;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/v;->e:Lc5/J;

    invoke-virtual {v0}, Lc5/J;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/b;->e(J)F

    move-result v0

    invoke-virtual {p1, v0}, Ll0/H;->t(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ll0/H;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/v;->e:Lc5/J;

    invoke-virtual {v0}, Lc5/J;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/b;->f(J)F

    move-result v0

    invoke-virtual {p1, v0}, Ll0/H;->v(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, Lc5/H;

    const-string v0, "item"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/v;->e:Lc5/J;

    iget-object v1, v0, Lc5/J;->r:Ljava/util/HashSet;

    iget-object v2, p1, Lc5/H;->a:Ly/n;

    iget-object v2, v2, Ly/n;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc5/H;->a()I

    move-result p1

    iget-object v0, v0, Lc5/J;->a:Lc5/I;

    iget-object v0, v0, Lc5/I;->a:Ly/v;

    iget-object v0, v0, Ly/v;->d:Ly/o;

    iget-object v0, v0, Ly/o;->b:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
