.class public final Lf4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/k0;
.implements Lf4/g;
.implements Lg4/v;


# instance fields
.field public final synthetic d:Lf4/S;


# direct methods
.method public constructor <init>(Lf4/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/U;->d:Lf4/S;

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0, p1, p2}, Lf4/m0;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final b(LF3/i;ILe4/a;)Lf4/g;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Le4/a;->e:Le4/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf4/Z;->k(Lf4/V;LF3/i;ILe4/a;)Lf4/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
