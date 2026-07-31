.class public abstract LH3/g;
.super LH3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LF3/d;)V
    .locals 1

    invoke-direct {p0, p1}, LH3/a;-><init>(LF3/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LF3/d;->m()LF3/i;

    move-result-object p1

    sget-object v0, LF3/j;->d:LF3/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final m()LF3/i;
    .locals 1

    sget-object v0, LF3/j;->d:LF3/j;

    return-object v0
.end method
