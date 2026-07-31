.class public final Lc5/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc5/N;


# instance fields
.field public final a:Lc5/L;

.field public final b:F

.field public final c:LP3/a;

.field public final d:LH3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc5/N;

    sget-object v1, Lc5/L;->e:Lc5/L;

    new-instance v2, LD2/n;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LD2/n;-><init>(I)V

    new-instance v3, Lc5/M;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LH3/i;-><init>(ILF3/d;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lc5/N;-><init>(Lc5/L;FLP3/a;LP3/c;)V

    sput-object v0, Lc5/N;->e:Lc5/N;

    return-void
.end method

.method public constructor <init>(Lc5/L;FLP3/a;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/N;->a:Lc5/L;

    iput p2, p0, Lc5/N;->b:F

    iput-object p3, p0, Lc5/N;->c:LP3/a;

    check-cast p4, LH3/i;

    iput-object p4, p0, Lc5/N;->d:LH3/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc5/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc5/N;

    iget-object v1, p1, Lc5/N;->a:Lc5/L;

    iget-object v3, p0, Lc5/N;->a:Lc5/L;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc5/N;->b:F

    iget v3, p1, Lc5/N;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc5/N;->c:LP3/a;

    iget-object v3, p1, Lc5/N;->c:LP3/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc5/N;->d:LH3/i;

    iget-object p1, p1, Lc5/N;->d:LH3/i;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc5/N;->a:Lc5/L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc5/N;->b:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget-object v2, p0, Lc5/N;->c:LP3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc5/N;->d:LH3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/N;->a:Lc5/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc5/N;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollDistanceProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/N;->c:LP3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/N;->d:LH3/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
