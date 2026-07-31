.class public final Lc4/m0;
.super LF3/a;
.source "SourceFile"

# interfaces
.implements Lc4/b0;


# static fields
.field public static final e:Lc4/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/m0;

    sget-object v1, Lc4/t;->e:Lc4/t;

    invoke-direct {v0, v1}, LF3/a;-><init>(LF3/h;)V

    sput-object v0, Lc4/m0;->e:Lc4/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(LP3/c;)Lc4/J;
    .locals 0

    sget-object p1, Lc4/n0;->d:Lc4/n0;

    return-object p1
.end method

.method public final r(Lc4/i0;)Lc4/l;
    .locals 0

    sget-object p1, Lc4/n0;->d:Lc4/n0;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final v(ZZLD0/s;)Lc4/J;
    .locals 0

    sget-object p1, Lc4/n0;->d:Lc4/n0;

    return-object p1
.end method

.method public final z(LH3/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
