.class public final synthetic Lk3/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc0/v;

.field public final synthetic f:LM2/Q;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LS/W0;


# direct methods
.method public synthetic constructor <init>(Lc0/v;LM2/Q;Ljava/lang/String;LS/W0;I)V
    .locals 0

    iput p5, p0, Lk3/F5;->d:I

    iput-object p1, p0, Lk3/F5;->e:Lc0/v;

    iput-object p2, p0, Lk3/F5;->f:LM2/Q;

    iput-object p3, p0, Lk3/F5;->g:Ljava/lang/String;

    iput-object p4, p0, Lk3/F5;->h:LS/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/F5;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/F5;->h:LS/W0;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/E;

    iget-object v2, v1, LM2/E;->a:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, Lk3/F5;->e:Lc0/v;

    invoke-virtual {v4, v2, v3}, Lc0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk3/F5;->g:Ljava/lang/String;

    iget-object v3, p0, Lk3/F5;->f:LM2/Q;

    iget-object v1, v1, LM2/E;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, LM2/Q;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk3/F5;->h:LS/W0;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/E;

    iget-object v2, v1, LM2/E;->a:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lk3/F5;->e:Lc0/v;

    invoke-virtual {v4, v2, v3}, Lc0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk3/F5;->g:Ljava/lang/String;

    iget-object v3, p0, Lk3/F5;->f:LM2/Q;

    iget-object v1, v1, LM2/E;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, LM2/Q;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
