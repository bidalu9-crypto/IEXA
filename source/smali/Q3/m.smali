.class public final LQ3/m;
.super LQ3/n;
.source "SourceFile"

# interfaces
.implements LX3/d;
.implements LP3/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, LQ3/b;->d:LQ3/b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LQ3/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()LX3/a;
    .locals 1

    sget-object v0, LQ3/w;->a:LQ3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LQ3/m;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, LQ3/q;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ3/q;->i()LX3/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, LX3/d;

    check-cast v0, LQ3/m;

    invoke-virtual {v0}, LQ3/m;->j()V

    return-void

    :cond_0
    new-instance v0, LO3/b;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
