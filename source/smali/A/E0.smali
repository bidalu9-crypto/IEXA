.class public final LA/E0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LQ3/v;


# direct methods
.method public synthetic constructor <init>(LQ3/v;I)V
    .locals 0

    iput p2, p0, LA/E0;->e:I

    iput-object p1, p0, LA/E0;->f:LQ3/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/E0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/d;

    iget-boolean v0, p1, Lw0/d;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lw0/d;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA/E0;->f:LQ3/v;

    iput-object p1, v0, LQ3/v;->d:Ljava/lang/Object;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/d;

    sget-object v0, LC0/B0;->d:LC0/B0;

    iget-boolean v1, p1, Lw0/d;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LA/E0;->f:LQ3/v;

    iput-object p1, v1, LQ3/v;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lw0/d;->t:Z

    if-eqz p1, :cond_1

    sget-object v0, LC0/B0;->e:LC0/B0;

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lw0/d;

    iget-object v0, p0, LA/E0;->f:LQ3/v;

    iget-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-boolean v2, p1, Lw0/d;->u:Z

    if-eqz v2, :cond_2

    iput-object p1, v0, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lw0/d;->t:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lw0/d;->u:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, LQ3/v;->d:Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, LC0/C0;

    move-object v0, p1

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LA/E0;->f:LQ3/v;

    iput-object p1, v0, LQ3/v;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lj0/u;

    iget-object v0, p0, LA/E0;->f:LQ3/v;

    iput-object p1, v0, LQ3/v;->d:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA/E0;->f:LQ3/v;

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LC0/C0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA/L0;

    iget-object p1, p1, LA/L0;->r:LA/h0;

    iget-object v0, p0, LA/E0;->f:LQ3/v;

    iget-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    filled-new-array {p1}, [LA/h0;

    move-result-object p1

    invoke-static {p1}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    iput-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    sget-object p1, LC0/B0;->e:LC0/B0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
