.class public final synthetic Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LQ3/l;

    iput-object p1, p0, Lc0/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS/Z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc0/h;->a:Ljava/lang/Object;

    check-cast v0, LQ3/l;

    sget-object v1, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc0/n;->g:Ljava/lang/Object;

    invoke-static {v2, v0}, LB3/n;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lc0/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc0/h;->a:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
