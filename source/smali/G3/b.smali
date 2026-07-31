.class public final LG3/b;
.super LH3/g;
.source "SourceFile"


# instance fields
.field public e:I

.field public final synthetic f:LP3/e;

.field public final synthetic g:LF3/d;


# direct methods
.method public constructor <init>(LF3/d;LF3/d;LP3/e;)V
    .locals 0

    iput-object p3, p0, LG3/b;->f:LP3/e;

    iput-object p2, p0, LG3/b;->g:LF3/d;

    invoke-direct {p0, p1}, LH3/g;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG3/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LG3/b;->e:I

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LG3/b;->e:I

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LG3/b;->f:LP3/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LQ3/y;->b(ILjava/lang/Object;)V

    iget-object v0, p0, LG3/b;->g:LF3/d;

    invoke-interface {p1, v0, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
