.class public final LJ2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LJ2/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ2/p;->Companion:LJ2/o;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0xe

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, LJ2/p;->a:Ljava/lang/String;

    iput-object p3, p0, LJ2/p;->b:Ljava/lang/String;

    iput-object p4, p0, LJ2/p;->c:Ljava/lang/String;

    iput-object p5, p0, LJ2/p;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 5
    iput-wide p2, p0, LJ2/p;->e:J

    goto :goto_0

    :cond_1
    iput-wide p6, p0, LJ2/p;->e:J

    :goto_0
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iput-boolean p3, p0, LJ2/p;->f:Z

    goto :goto_1

    :cond_2
    iput-boolean p8, p0, LJ2/p;->f:Z

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-boolean p3, p0, LJ2/p;->g:Z

    goto :goto_2

    :cond_3
    iput-boolean p9, p0, LJ2/p;->g:Z

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    iput-object v2, p0, LJ2/p;->h:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p10, p0, LJ2/p;->h:Ljava/lang/String;

    :goto_3
    return-void

    :cond_5
    sget-object p2, LJ2/n;->a:LJ2/n;

    invoke-virtual {p2}, LJ2/n;->d()Lo4/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lq4/O;->f(IILo4/f;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceDisplayName"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LJ2/p;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LJ2/p;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LJ2/p;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LJ2/p;->d:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LJ2/p;->e:J

    .line 12
    iput-boolean p7, p0, LJ2/p;->f:Z

    .line 13
    iput-boolean p8, p0, LJ2/p;->g:Z

    .line 14
    iput-object p9, p0, LJ2/p;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(LJ2/p;Ljava/lang/String;ZZI)LJ2/p;
    .locals 10

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LJ2/p;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget-boolean p2, p0, LJ2/p;->f:Z

    :cond_1
    move v7, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-boolean p3, p0, LJ2/p;->g:Z

    :cond_2
    move v8, p3

    iget-object v9, p0, LJ2/p;->h:Ljava/lang/String;

    const-string p1, "id"

    iget-object v1, p0, LJ2/p;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceDisplayName"

    iget-object v3, p0, LJ2/p;->c:Ljava/lang/String;

    invoke-static {v3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "treeUri"

    iget-object v4, p0, LJ2/p;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJ2/p;

    iget-wide v5, p0, LJ2/p;->e:J

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, LJ2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ2/p;

    iget-object v1, p1, LJ2/p;->a:Ljava/lang/String;

    iget-object v3, p0, LJ2/p;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJ2/p;->b:Ljava/lang/String;

    iget-object v3, p1, LJ2/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LJ2/p;->c:Ljava/lang/String;

    iget-object v3, p1, LJ2/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LJ2/p;->d:Ljava/lang/String;

    iget-object v3, p1, LJ2/p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LJ2/p;->e:J

    iget-wide v5, p1, LJ2/p;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LJ2/p;->f:Z

    iget-boolean v3, p1, LJ2/p;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LJ2/p;->g:Z

    iget-boolean v3, p1, LJ2/p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LJ2/p;->h:Ljava/lang/String;

    iget-object p1, p1, LJ2/p;->h:Ljava/lang/String;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LJ2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ2/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB1/z;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LJ2/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB1/z;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LJ2/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB1/z;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LJ2/p;->e:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-boolean v2, p0, LJ2/p;->f:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, LJ2/p;->g:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-object v1, p0, LJ2/p;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ2/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treeUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/p;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isWritable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ2/p;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userAllowWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ2/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolvedHostPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/p;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
