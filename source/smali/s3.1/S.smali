.class public final Ls3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls3/k0;


# direct methods
.method public synthetic constructor <init>(Ls3/k0;I)V
    .locals 0

    iput p2, p0, Ls3/S;->d:I

    iput-object p1, p0, Ls3/S;->e:Ls3/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA3/j;LF3/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ls3/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls3/W;

    iget v1, v0, Ls3/W;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3/W;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/W;

    invoke-direct {v0, p0, p2}, Ls3/W;-><init>(Ls3/S;LF3/d;)V

    :goto_0
    iget-object p2, v0, Ls3/W;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls3/W;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls3/W;->g:Ls3/S;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ls3/W;->h:Ljava/lang/String;

    iget-object v2, v0, Ls3/W;->g:Ls3/S;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p2, p1, LA3/j;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, LA3/j;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Ls3/S;->e:Ls3/k0;

    if-eqz p1, :cond_6

    invoke-static {p2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v2, Ls3/k0;->b:LM2/j;

    iput-object p0, v0, Ls3/W;->g:Ls3/S;

    iput-object p2, v0, Ls3/W;->h:Ljava/lang/String;

    iput v4, v0, Ls3/W;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LM2/j;->a:LK2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "\n        SELECT DISTINCT s.* FROM sessions s\n        LEFT JOIN messages m ON m.session_id = s.id\n        WHERE s.title LIKE ? OR m.parts_json LIKE ?\n        ORDER BY s.updated_at DESC\n    "

    invoke-static {v6, v3}, LE1/v;->a(Ljava/lang/String;I)LE1/v;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, LE1/v;->y(Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v3}, LE1/v;->y(Ljava/lang/String;I)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v4, LK2/j;

    const/4 v7, 0x3

    invoke-direct {v4, p1, v6, v7}, LK2/j;-><init>(LK2/l;LE1/v;I)V

    iget-object p1, p1, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {p1, v2, v4, v0}, LE1/g;->a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v4, p1, Ls3/S;->e:Ls3/k0;

    iget-object v4, v4, Ls3/k0;->j:Lf4/m0;

    invoke-virtual {v4, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lj4/d;->f:Lj4/d;

    new-instance v6, Ls3/X;

    iget-object v7, p1, Ls3/S;->e:Ls3/k0;

    invoke-direct {v6, v7, v2, p2, v5}, Ls3/X;-><init>(Ls3/k0;Ljava/util/List;Ljava/lang/String;LF3/d;)V

    iput-object p1, v0, Ls3/W;->g:Ls3/S;

    iput-object v5, v0, Ls3/W;->h:Ljava/lang/String;

    iput v3, v0, Ls3/W;->k:I

    invoke-static {v4, v6, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Map;

    iget-object v0, p1, Ls3/S;->e:Ls3/k0;

    iget-object v0, v0, Ls3/k0;->l:Lf4/m0;

    invoke-virtual {v0, p2}, Lf4/m0;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, v2, Ls3/k0;->j:Lf4/m0;

    sget-object p2, LB3/w;->d:LB3/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, p2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LB3/x;->d:LB3/x;

    iget-object p2, v2, Ls3/k0;->l:Lf4/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, p0

    :goto_3
    iget-object p1, p1, Ls3/S;->e:Ls3/k0;

    iget-object p1, p1, Ls3/k0;->k:Lf4/m0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, p2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls3/S;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA3/j;

    invoke-virtual {p0, p1, p2}, Ls3/S;->a(LA3/j;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Ls3/S;->e:Ls3/k0;

    iget-object v0, p2, Ls3/k0;->e:Lf4/m0;

    invoke-virtual {v0, p1}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object p1, p2, Ls3/k0;->f:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
