.class public final Lp/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/G0;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/K0;->d:I

    return-void
.end method


# virtual methods
.method public final f(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 0

    return-object p5
.end method

.method public final h(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 4

    iget p5, p0, Lp/K0;->d:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    return-object p3
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lp/K0;->d:I

    return v0
.end method
