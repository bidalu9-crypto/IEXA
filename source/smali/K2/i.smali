.class public final LK2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LK2/l;


# direct methods
.method public constructor <init>(LK2/l;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/i;->d:LK2/l;

    iput p2, p0, LK2/i;->a:I

    iput-wide p3, p0, LK2/i;->b:J

    iput-object p5, p0, LK2/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LK2/i;->d:LK2/l;

    iget-object v1, v0, LK2/l;->l:LK2/b;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, LE1/x;->a()LK1/i;

    move-result-object v2

    iget v3, p0, LK2/i;->a:I

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, LJ1/b;->j(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, LK2/i;->b:J

    invoke-interface {v2, v3, v4, v5}, LJ1/b;->j(IJ)V

    const/4 v3, 0x3

    iget-object v4, p0, LK2/i;->c:Ljava/lang/String;

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
.end method
