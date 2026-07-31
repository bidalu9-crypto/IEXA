.class public final synthetic LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;
.implements LQ3/g;


# instance fields
.field public final synthetic d:LT1/q;


# direct methods
.method public constructor <init>(LT1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/k;->d:LT1/q;

    return-void
.end method


# virtual methods
.method public final b()LA3/e;
    .locals 8

    new-instance v7, LQ3/a;

    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    iget-object v4, p0, LT1/k;->d:LT1/q;

    const-class v3, LT1/q;

    const-string v5, "updateState"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LQ3/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf4/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LQ3/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT1/k;->b()LA3/e;

    move-result-object v0

    check-cast p1, LQ3/g;

    invoke-interface {p1}, LQ3/g;->b()LA3/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LT1/k;->b()LA3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/i;

    iget-object p2, p0, LT1/k;->d:LT1/q;

    invoke-virtual {p2, p1}, LT1/q;->k(LT1/i;)V

    sget-object p1, LG3/a;->d:LG3/a;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
