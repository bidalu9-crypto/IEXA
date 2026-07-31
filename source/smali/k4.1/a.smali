.class public final synthetic Lk4/a;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final l:Lk4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lk4/a;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lk4/b;

    const-string v3, "register"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lk4/a;->l:Lk4/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk4/b;

    check-cast p2, Lk4/f;

    iget-wide v0, p1, Lk4/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, LA3/A;->a:LA3/A;

    if-gtz p3, :cond_0

    check-cast p2, Lk4/e;

    iput-object v2, p2, Lk4/e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Lc4/q0;

    const/4 v3, 0x4

    invoke-direct {p3, p2, v3, p1}, Lc4/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lk4/e;

    iget-object p1, p2, Lk4/e;->d:LF3/i;

    invoke-static {p1}, Lc4/y;->m(LF3/i;)Lc4/D;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lc4/D;->f(JLjava/lang/Runnable;LF3/i;)Lc4/J;

    move-result-object p1

    iput-object p1, p2, Lk4/e;->f:Ljava/lang/Object;

    :goto_0
    return-object v2
.end method
