.class public final LK2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LK2/l;


# direct methods
.method public constructor <init>(LK2/l;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK2/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/e;->e:LK2/l;

    iput-object p2, p0, LK2/e;->d:Ljava/lang/Object;

    iput-wide p3, p0, LK2/e;->c:J

    iput-object p5, p0, LK2/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LK2/l;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, LK2/e;->a:I

    iput-object p1, p0, LK2/e;->e:LK2/l;

    iput-object p2, p0, LK2/e;->b:Ljava/lang/String;

    iput-wide p3, p0, LK2/e;->c:J

    iput-object p5, p0, LK2/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LK2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/e;->e:LK2/l;

    iget-object v1, v0, LK2/l;->n:LK2/b;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, LE1/x;->a()LK1/i;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LK2/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, LJ1/b;->x(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, LJ1/b;->j(IJ)V

    :goto_0
    const/4 v3, 0x2

    iget-wide v4, p0, LK2/e;->c:J

    invoke-interface {v2, v3, v4, v5}, LJ1/b;->j(IJ)V

    const/4 v3, 0x3

    iget-object v4, p0, LK2/e;->b:Ljava/lang/String;

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
    iget-object v0, p0, LK2/e;->e:LK2/l;

    iget-object v1, v0, LK2/l;->m:LK2/b;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, LE1/x;->a()LK1/i;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LK2/e;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, LJ1/b;->x(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_1
    const/4 v3, 0x2

    iget-wide v4, p0, LK2/e;->c:J

    invoke-interface {v2, v3, v4, v5}, LJ1/b;->j(IJ)V

    const/4 v3, 0x3

    iget-object v4, p0, LK2/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

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

    :pswitch_1
    iget-object v0, p0, LK2/e;->e:LK2/l;

    iget-object v1, v0, LK2/l;->g:LK2/b;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, LE1/x;->a()LK1/i;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LK2/e;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, LJ1/b;->x(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_2
    const/4 v3, 0x2

    iget-wide v4, p0, LK2/e;->c:J

    invoke-interface {v2, v3, v4, v5}, LJ1/b;->j(IJ)V

    const/4 v3, 0x3

    iget-object v4, p0, LK2/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    :try_start_8
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v2}, LK1/i;->a()I

    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v1, v2}, LE1/x;->j(LK1/i;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_4
    move-exception v3

    :try_start_b
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v2}, LE1/x;->j(LK1/i;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LK2/e;->e:LK2/l;

    iget-object v1, v0, LK2/l;->e:LK2/b;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, LE1/x;->a()LK1/i;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LK2/e;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iget-wide v4, p0, LK2/e;->c:J

    invoke-interface {v2, v3, v4, v5}, LJ1/b;->j(IJ)V

    const/4 v3, 0x3

    iget-object v4, p0, LK2/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, LJ1/b;->y(Ljava/lang/String;I)V

    :try_start_c
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v2}, LK1/i;->a()I

    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->m()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {v1, v2}, LE1/x;->j(LK1/i;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_6
    move-exception v3

    :try_start_f
    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v2}, LE1/x;->j(LK1/i;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
