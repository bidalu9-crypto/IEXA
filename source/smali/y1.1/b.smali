.class public final Ly1/b;
.super LT3/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly1/a;->c:Ly1/a;

    invoke-direct {p0, v0}, Ly1/b;-><init>(LT3/a;)V

    return-void
.end method

.method public constructor <init>(LT3/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LT3/a;-><init>(I)V

    .line 3
    iget-object v0, p0, LT3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LT3/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
