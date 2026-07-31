.class public Lh4/q;
.super Lc4/a;
.source "SourceFile"

# interfaces
.implements LH3/d;


# instance fields
.field public final g:LF3/d;


# direct methods
.method public constructor <init>(LF3/d;LF3/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lc4/a;-><init>(LF3/i;Z)V

    iput-object p1, p0, Lh4/q;->g:LF3/d;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh4/q;->g:LF3/d;

    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v0

    invoke-static {p1}, Lc4/y;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lh4/a;->j(LF3/d;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh4/q;->g:LF3/d;

    invoke-static {p1}, Lc4/y;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LF3/d;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()LH3/d;
    .locals 2

    iget-object v0, p0, Lh4/q;->g:LF3/d;

    instance-of v1, v0, LH3/d;

    if-eqz v1, :cond_0

    check-cast v0, LH3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
