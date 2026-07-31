.class public final LG3/c;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:I

.field public final synthetic h:LP3/e;

.field public final synthetic i:LF3/d;


# direct methods
.method public constructor <init>(LF3/d;LF3/i;LP3/e;LF3/d;)V
    .locals 0

    iput-object p3, p0, LG3/c;->h:LP3/e;

    iput-object p4, p0, LG3/c;->i:LF3/d;

    invoke-direct {p0, p1, p2}, LH3/c;-><init>(LF3/d;LF3/i;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG3/c;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LG3/c;->g:I

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LG3/c;->g:I

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LG3/c;->h:LP3/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LQ3/y;->b(ILjava/lang/Object;)V

    iget-object v0, p0, LG3/c;->i:LF3/d;

    invoke-interface {p1, v0, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
