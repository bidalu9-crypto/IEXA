.class public final Lg4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/d;
.implements LH3/d;


# instance fields
.field public final d:LF3/d;

.field public final e:LF3/i;


# direct methods
.method public constructor <init>(LF3/d;LF3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/C;->d:LF3/d;

    iput-object p2, p0, Lg4/C;->e:LF3/i;

    return-void
.end method


# virtual methods
.method public final j()LH3/d;
    .locals 2

    iget-object v0, p0, Lg4/C;->d:LF3/d;

    instance-of v1, v0, LH3/d;

    if-eqz v1, :cond_0

    check-cast v0, LH3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()LF3/i;
    .locals 1

    iget-object v0, p0, Lg4/C;->e:LF3/i;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg4/C;->d:LF3/d;

    invoke-interface {v0, p1}, LF3/d;->t(Ljava/lang/Object;)V

    return-void
.end method
