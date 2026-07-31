.class public final Lp/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m;


# instance fields
.field public final a:Lp/x;

.field public final b:Lp/S;

.field public final c:J


# direct methods
.method public constructor <init>(Lp/x;Lp/S;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/E;->a:Lp/x;

    iput-object p2, p0, Lp/E;->b:Lp/S;

    iput-wide p3, p0, Lp/E;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lp/C0;)Lp/E0;
    .locals 4

    new-instance v0, LI/j;

    iget-object v1, p0, Lp/E;->a:Lp/x;

    invoke-interface {v1, p1}, Lp/x;->a(Lp/C0;)Lp/G0;

    move-result-object p1

    iget-wide v1, p0, Lp/E;->c:J

    iget-object v3, p0, Lp/E;->b:Lp/S;

    invoke-direct {v0, p1, v3, v1, v2}, LI/j;-><init>(Lp/G0;Lp/S;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lp/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp/E;

    iget-object v0, p1, Lp/E;->a:Lp/x;

    iget-object v2, p0, Lp/E;->a:Lp/x;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp/E;->b:Lp/S;

    iget-object v2, p0, Lp/E;->b:Lp/S;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lp/E;->c:J

    iget-wide v4, p0, Lp/E;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp/E;->a:Lp/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/E;->b:Lp/S;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lp/E;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
