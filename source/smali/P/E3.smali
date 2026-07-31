.class public final LP/E3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, LP/E3;->e:I

    iput-boolean p1, p0, LP/E3;->f:Z

    iput-object p2, p0, LP/E3;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    const/4 v1, 0x1

    iget-object v2, p0, LP/E3;->g:Ljava/lang/Object;

    iget-boolean v3, p0, LP/E3;->f:Z

    iget v4, p0, LP/E3;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ll0/H;

    if-nez v3, :cond_0

    check-cast v2, LP3/a;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ll0/H;->c(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, LK0/j;

    if-nez v3, :cond_1

    sget-object v3, LK0/s;->a:[LX3/d;

    sget-object v3, LK0/q;->i:LK0/t;

    invoke-virtual {p1, v3, v0}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_1
    new-instance v3, LP/B3;

    check-cast v2, LP/K3;

    invoke-direct {v3, v2, v1}, LP/B3;-><init>(LP/K3;I)V

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/i;->h:LK0/t;

    new-instance v2, LK0/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v1, v2}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
