.class public final Lh4/n;
.super Lc4/s;
.source "SourceFile"

# interfaces
.implements Lc4/D;


# instance fields
.field public final synthetic f:Lc4/D;

.field public final g:Lc4/s;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc4/s;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc4/s;-><init>()V

    instance-of v0, p1, Lc4/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lc4/A;->a:Lc4/D;

    :cond_1
    iput-object v0, p0, Lh4/n;->f:Lc4/D;

    iput-object p1, p0, Lh4/n;->g:Lc4/s;

    iput-object p2, p0, Lh4/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K(LF3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lh4/n;->g:Lc4/s;

    invoke-virtual {v0, p1, p2}, Lc4/s;->K(LF3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(LF3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lh4/n;->g:Lc4/s;

    invoke-virtual {v0, p1, p2}, Lc4/s;->L(LF3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(LF3/i;)Z
    .locals 1

    iget-object v0, p0, Lh4/n;->g:Lc4/s;

    invoke-virtual {v0, p1}, Lc4/s;->M(LF3/i;)Z

    move-result p1

    return p1
.end method

.method public final f(JLjava/lang/Runnable;LF3/i;)Lc4/J;
    .locals 1

    iget-object v0, p0, Lh4/n;->f:Lc4/D;

    invoke-interface {v0, p1, p2, p3, p4}, Lc4/D;->f(JLjava/lang/Runnable;LF3/i;)Lc4/J;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLc4/i;)V
    .locals 1

    iget-object v0, p0, Lh4/n;->f:Lc4/D;

    invoke-interface {v0, p1, p2, p3}, Lc4/D;->q(JLc4/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh4/n;->h:Ljava/lang/String;

    return-object v0
.end method
