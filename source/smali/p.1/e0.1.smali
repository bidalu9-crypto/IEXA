.class public final Lp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/e0;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp/C0;)Lp/E0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/e0;->a(Lp/C0;)Lp/G0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lp/C0;)Lp/G0;
    .locals 1

    .line 2
    new-instance p1, Lp/K0;

    iget v0, p0, Lp/e0;->a:I

    invoke-direct {p1, v0}, Lp/K0;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic e()Lp/H0;
    .locals 1

    sget-object v0, Lp/D0;->a:Lp/C0;

    invoke-virtual {p0, v0}, Lp/e0;->a(Lp/C0;)Lp/G0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp/e0;

    iget p1, p1, Lp/e0;->a:I

    iget v0, p0, Lp/e0;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lp/e0;->a:I

    return v0
.end method
