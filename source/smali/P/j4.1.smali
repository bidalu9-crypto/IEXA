.class public final LP/j4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/m4;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LP/m4;ZZZ)V
    .locals 0

    iput-object p1, p0, LP/j4;->e:LP/m4;

    iput-boolean p2, p0, LP/j4;->f:Z

    iput-boolean p3, p0, LP/j4;->g:Z

    iput-boolean p4, p0, LP/j4;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LZ0/l;

    iget-wide v0, p1, LZ0/l;->a:J

    check-cast p2, LZ0/a;

    iget-wide p1, p2, LZ0/a;->a:J

    const/16 p1, 0x20

    shr-long p1, v0, p1

    long-to-int p1, p1

    int-to-float p1, p1

    new-instance p2, LQ/K;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LP/n4;->f:LP/n4;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LP/j4;->f:Z

    iget-boolean v2, p0, LP/j4;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, LP/n4;->d:LP/n4;

    if-eqz v2, :cond_0

    neg-float v3, p1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, LP/j4;->h:Z

    if-eqz v1, :cond_3

    sget-object v1, LP/n4;->e:LP/n4;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p2, v0}, LQ/K;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, LP/j4;->e:LP/m4;

    iget-object p1, p1, LP/m4;->b:LQ/x;

    iget-object p1, p1, LQ/x;->h:LS/E;

    invoke-virtual {p1}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/n4;

    new-instance v0, LA3/j;

    invoke-direct {v0, p2, p1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
