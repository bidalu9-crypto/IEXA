.class public final LS/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y0;


# instance fields
.field public final d:LP3/e;

.field public final e:Lh4/c;

.field public f:Lc4/r0;


# direct methods
.method public constructor <init>(LF3/i;LP3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS/S;->d:LP3/e;

    invoke-static {p1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object p1

    iput-object p1, p0, LS/S;->e:Lh4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LS/S;->f:Lc4/r0;

    if-eqz v0, :cond_0

    new-instance v1, LS/J;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LS/J;-><init>(I)V

    invoke-virtual {v0, v1}, Lc4/i0;->K(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/S;->f:Lc4/r0;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LS/S;->f:Lc4/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lc4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, LS/S;->d:LP3/e;

    iget-object v3, p0, LS/S;->e:Lh4/c;

    invoke-static {v3, v1, v1, v2, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    iput-object v0, p0, LS/S;->f:Lc4/r0;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LS/S;->f:Lc4/r0;

    if-eqz v0, :cond_0

    new-instance v1, LS/J;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LS/J;-><init>(I)V

    invoke-virtual {v0, v1}, Lc4/i0;->K(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/S;->f:Lc4/r0;

    return-void
.end method
