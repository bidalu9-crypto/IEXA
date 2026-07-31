.class public final LK2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LK2/l;


# direct methods
.method public synthetic constructor <init>(LK2/l;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    iput p7, p0, LK2/f;->a:I

    iput-object p1, p0, LK2/f;->f:LK2/l;

    iput-object p2, p0, LK2/f;->b:Ljava/lang/String;

    iput-object p3, p0, LK2/f;->c:Ljava/lang/String;

    iput-wide p4, p0, LK2/f;->d:J

    iput-object p6, p0, LK2/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LK2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/f;->f:LK2/l;

    iget-object v1, v0, LK2/l;->h:LK2/b;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, LE1/x;->a()LK1/i;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LK2/f;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iget-object v4, p0, LK2/f;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v3, 0x3

    iget-wide v4, p0, LK2/f;->d:J

    invoke-interface {v2, v3, v4, v5}, LJ1/b;->j(IJ)V

    const/4 v3, 0x4

    iget-object v4, p0, LK2/f;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LK1/i;->a()I

    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, LE1/x;->j(LK1/i;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v2}, LE1/x;->j(LK1/i;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LK2/f;->f:LK2/l;

    iget-object v1, v0, LK2/l;->f:LK2/b;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, LE1/x;->a()LK1/i;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LK2/f;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iget-object v4, p0, LK2/f;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, LJ1/b;->x(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_0
    const/4 v3, 0x3

    iget-wide v4, p0, LK2/f;->d:J

    invoke-interface {v2, v3, v4, v5}, LJ1/b;->j(IJ)V

    const/4 v3, 0x4

    iget-object v4, p0, LK2/f;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    :try_start_4
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, LK1/i;->a()I

    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1, v2}, LE1/x;->j(LK1/i;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, LE1/x;->j(LK1/i;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
