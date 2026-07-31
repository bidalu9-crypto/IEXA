.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lc4/w;


# instance fields
.field public final d:LT3/a;

.field public final e:LF3/i;


# direct methods
.method public constructor <init>(LT3/a;LF3/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->d:LT3/a;

    iput-object p2, p0, Landroidx/lifecycle/q;->e:LF3/i;

    invoke-virtual {p1}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lc4/y;->f(LF3/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/q;->d:LT3/a;

    invoke-virtual {p1}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, LT3/a;->j(Landroidx/lifecycle/u;)V

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/lifecycle/q;->e:LF3/i;

    invoke-static {p2, p1}, Lc4/y;->f(LF3/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final q()LF3/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->e:LF3/i;

    return-object v0
.end method
