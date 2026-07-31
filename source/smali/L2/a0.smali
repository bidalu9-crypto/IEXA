.class public final LL2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL2/Z;

.field public static final i:[Lm4/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, LL2/Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LL2/a0;->Companion:LL2/Z;

    new-instance v1, Lq4/c;

    sget-object v2, LL2/d0;->a:LL2/d0;

    invoke-direct {v1, v2}, Lq4/c;-><init>(Lm4/a;)V

    new-instance v2, Lq4/c;

    sget-object v3, LL2/O;->a:LL2/O;

    invoke-direct {v2, v3}, Lq4/c;-><init>(Lm4/a;)V

    new-instance v3, Lq4/c;

    sget-object v4, LL2/S;->a:LL2/S;

    invoke-direct {v3, v4}, Lq4/c;-><init>(Lm4/a;)V

    new-instance v4, Lq4/c;

    sget-object v5, Lq4/b0;->a:Lq4/b0;

    invoke-direct {v4, v5}, Lq4/c;-><init>(Lm4/a;)V

    new-instance v6, Lq4/c;

    invoke-direct {v6, v5}, Lq4/c;-><init>(Lm4/a;)V

    const/4 v5, 0x7

    new-array v5, v5, [Lm4/a;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object v6, v5, v0

    sput-object v5, LL2/a0;->i:[Lm4/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 10

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v9}, LL2/a0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    iput-object p2, p0, LL2/a0;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p2, p0, LL2/a0;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LL2/a0;->b:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p2, p0, LL2/a0;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, LL2/a0;->c:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-object p3, p0, LL2/a0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, LL2/a0;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, LL2/a0;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, LL2/a0;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, LL2/a0;->f:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p7, p0, LL2/a0;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, LL2/a0;->g:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p8, p0, LL2/a0;->g:Ljava/util/List;

    :goto_5
    const-wide/16 p1, 0x0

    iput-wide p1, p0, LL2/a0;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    const-string v0, "instances"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelEntries"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelGroups"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentLoopModelEntryIds"

    invoke-static {p6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentLoopGroupIds"

    invoke-static {p7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LL2/a0;->a:Ljava/util/List;

    .line 14
    iput-object p2, p0, LL2/a0;->b:Ljava/util/List;

    .line 15
    iput-object p3, p0, LL2/a0;->c:Ljava/util/List;

    .line 16
    iput-object p4, p0, LL2/a0;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LL2/a0;->e:Ljava/lang/String;

    .line 18
    iput-object p6, p0, LL2/a0;->f:Ljava/util/List;

    .line 19
    iput-object p7, p0, LL2/a0;->g:Ljava/util/List;

    .line 20
    iput-wide p8, p0, LL2/a0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LL2/a0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL2/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL2/a0;

    iget-object v1, p1, LL2/a0;->a:Ljava/util/List;

    iget-object v3, p0, LL2/a0;->a:Ljava/util/List;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LL2/a0;->b:Ljava/util/List;

    iget-object v3, p1, LL2/a0;->b:Ljava/util/List;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LL2/a0;->c:Ljava/util/List;

    iget-object v3, p1, LL2/a0;->c:Ljava/util/List;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LL2/a0;->d:Ljava/lang/String;

    iget-object v3, p1, LL2/a0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LL2/a0;->e:Ljava/lang/String;

    iget-object v3, p1, LL2/a0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LL2/a0;->f:Ljava/util/List;

    iget-object v3, p1, LL2/a0;->f:Ljava/util/List;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LL2/a0;->g:Ljava/util/List;

    iget-object v3, p1, LL2/a0;->g:Ljava/util/List;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LL2/a0;->h:J

    iget-wide v5, p1, LL2/a0;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LL2/a0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LL2/a0;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lo3/i;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LL2/a0;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lo3/i;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LL2/a0;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LL2/a0;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, LL2/a0;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lo3/i;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LL2/a0;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lo3/i;->b(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, LL2/a0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LL2/a0;->d:Ljava/lang/String;

    iget-object v1, p0, LL2/a0;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProviderConfig(instances="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LL2/a0;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", modelEntries="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LL2/a0;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", modelGroups="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LL2/a0;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", defaultPrimaryGroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSubGroupId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agentLoopModelEntryIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL2/a0;->f:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agentLoopGroupIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL2/a0;->g:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revision="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LL2/a0;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
