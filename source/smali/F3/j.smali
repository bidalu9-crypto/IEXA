.class public final LF3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LF3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF3/j;->d:LF3/j;

    return-void
.end method


# virtual methods
.method public final J(LF3/h;)LF3/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(LF3/h;)LF3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(LF3/i;)LF3/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
