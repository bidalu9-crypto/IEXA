.class public final Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ld3/h;->d:I

    iput-object p1, p0, Ld3/h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld3/h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ld3/i;->a:Ld3/i;

    iget-object v0, p0, Ld3/h;->e:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    sget-object v1, Ld3/i;->d:Ljava/util/LinkedList;

    new-instance v2, Ld3/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld3/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    sget-object v1, Ld3/i;->c:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, LB3/n;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_0
    check-cast p1, Ld3/g;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld3/h;->e:Ljava/lang/String;

    iget-object p1, p1, Ld3/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
