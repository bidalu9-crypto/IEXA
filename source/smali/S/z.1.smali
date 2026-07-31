.class public final LS/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y0;


# instance fields
.field public final d:Lc4/w;


# direct methods
.method public constructor <init>(Lc4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/z;->d:Lc4/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LS/z;->d:Lc4/w;

    instance-of v1, v0, LS/A0;

    if-eqz v1, :cond_0

    check-cast v0, LS/A0;

    invoke-virtual {v0}, LS/A0;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, LS/J;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LS/J;-><init>(I)V

    invoke-static {v0, v1}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LS/z;->d:Lc4/w;

    instance-of v1, v0, LS/A0;

    if-eqz v1, :cond_0

    check-cast v0, LS/A0;

    invoke-virtual {v0}, LS/A0;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, LS/J;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LS/J;-><init>(I)V

    invoke-static {v0, v1}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method
