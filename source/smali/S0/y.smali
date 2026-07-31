.class public final LS0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/g;

.field public final b:J

.field public final c:LN0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb0/m;->a:LH/r;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p4, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-wide p2, LN0/N;->b:J

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p4, p2, p3, p1}, LS0/y;-><init>(Ljava/lang/String;JLN0/N;)V

    return-void
.end method

.method public constructor <init>(LN0/g;JLN0/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS0/y;->a:LN0/g;

    .line 3
    iget-object v0, p1, LN0/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, LN0/O;->N(IJ)J

    move-result-wide p2

    iput-wide p2, p0, LS0/y;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LN0/N;->a:J

    invoke-static {p1, p2, p3}, LN0/O;->N(IJ)J

    move-result-wide p1

    .line 6
    new-instance p3, LN0/N;

    invoke-direct {p3, p1, p2}, LN0/N;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, LS0/y;->c:LN0/N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLN0/N;)V
    .locals 1

    .line 11
    new-instance v0, LN0/g;

    invoke-direct {v0, p1}, LN0/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, LS0/y;-><init>(LN0/g;JLN0/N;)V

    return-void
.end method

.method public static a(LS0/y;LN0/g;JI)LS0/y;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LS0/y;->a:LN0/g;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, LS0/y;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, LS0/y;->c:LN0/N;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LS0/y;

    invoke-direct {p0, p1, p2, p3, p4}, LS0/y;-><init>(LN0/g;JLN0/N;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LS0/y;

    iget-wide v3, p1, LS0/y;->b:J

    iget-wide v5, p0, LS0/y;->b:J

    invoke-static {v5, v6, v3, v4}, LN0/N;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LS0/y;->c:LN0/N;

    iget-object v3, p1, LS0/y;->c:LN0/N;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LS0/y;->a:LN0/g;

    iget-object p1, p1, LS0/y;->a:LN0/g;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LS0/y;->a:LN0/g;

    invoke-virtual {v0}, LN0/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LN0/N;->c:I

    iget-wide v2, p0, LS0/y;->b:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-object v1, p0, LS0/y;->c:LN0/N;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LN0/N;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS0/y;->a:LN0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LS0/y;->b:J

    invoke-static {v1, v2}, LN0/N;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS0/y;->c:LN0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
