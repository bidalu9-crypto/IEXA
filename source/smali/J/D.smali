.class public final synthetic LJ/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;
.implements LQ3/g;


# instance fields
.field public final synthetic d:LP3/a;


# direct methods
.method public constructor <init>(LP3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/D;->d:LP3/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-object v0, p0, LJ/D;->d:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iget-wide v0, v0, Lk0/b;->a:J

    return-wide v0
.end method

.method public final b()LA3/e;
    .locals 1

    iget-object v0, p0, LJ/D;->d:LP3/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJ/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LQ3/g;

    if-eqz v0, :cond_0

    check-cast p1, LQ3/g;

    invoke-interface {p1}, LQ3/g;->b()LA3/e;

    move-result-object p1

    iget-object v0, p0, LJ/D;->d:LP3/a;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ/D;->d:LP3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
