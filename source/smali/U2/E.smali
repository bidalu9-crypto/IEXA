.class public final synthetic LU2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/StringBuilder;)V
    .locals 0

    iput p1, p0, LU2/E;->d:I

    iput-object p2, p0, LU2/E;->e:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU2/E;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU2/E;->e:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    const-string v1, "l"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    iget-object v0, p0, LU2/E;->e:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    const-string v1, "l"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
