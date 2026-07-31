.class public final LL2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL2/e0;

.field public static final j:[Lm4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LL2/h0;

.field public final d:LL2/c0;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, LL2/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LL2/f0;->Companion:LL2/e0;

    sget-object v1, LL2/h0;->Companion:LL2/g0;

    invoke-virtual {v1}, LL2/g0;->serializer()Lm4/a;

    move-result-object v1

    sget-object v2, LL2/c0;->Companion:LL2/b0;

    invoke-virtual {v2}, LL2/b0;->serializer()Lm4/a;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Lm4/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const/4 v1, 0x7

    aput-object v0, v3, v1

    const/16 v1, 0x8

    aput-object v0, v3, v1

    sput-object v3, LL2/f0;->j:[Lm4/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LL2/h0;LL2/c0;ZJLjava/lang/String;ZZ)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL2/f0;->a:Ljava/lang/String;

    iput-object p3, p0, LL2/f0;->b:Ljava/lang/String;

    iput-object p4, p0, LL2/f0;->c:LL2/h0;

    iput-object p5, p0, LL2/f0;->d:LL2/c0;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iput-boolean p3, p0, LL2/f0;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, LL2/f0;->e:Z

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 3
    iput-wide p4, p0, LL2/f0;->f:J

    goto :goto_1

    :cond_1
    iput-wide p7, p0, LL2/f0;->f:J

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v2, p0, LL2/f0;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p9, p0, LL2/f0;->g:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-boolean p3, p0, LL2/f0;->h:Z

    goto :goto_3

    :cond_3
    iput-boolean p10, p0, LL2/f0;->h:Z

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, LL2/f0;->i:Z

    goto :goto_4

    :cond_4
    iput-boolean p11, p0, LL2/f0;->i:Z

    :goto_4
    return-void

    :cond_5
    sget-object p2, LL2/d0;->a:LL2/d0;

    invoke-virtual {p2}, LL2/d0;->d()Lo4/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lq4/O;->f(IILo4/f;)V

    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LL2/h0;LL2/c0;Ljava/lang/String;ZZI)V
    .locals 11

    move/from16 v0, p8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v10}, LL2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;LL2/h0;LL2/c0;ZJLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LL2/h0;LL2/c0;ZJLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerType"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialType"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LL2/f0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LL2/f0;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LL2/f0;->c:LL2/h0;

    .line 8
    iput-object p4, p0, LL2/f0;->d:LL2/c0;

    .line 9
    iput-boolean p5, p0, LL2/f0;->e:Z

    .line 10
    iput-wide p6, p0, LL2/f0;->f:J

    .line 11
    iput-object p8, p0, LL2/f0;->g:Ljava/lang/String;

    .line 12
    iput-boolean p9, p0, LL2/f0;->h:Z

    .line 13
    iput-boolean p10, p0, LL2/f0;->i:Z

    return-void
.end method

.method public static a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    iget-object v2, v0, LL2/f0;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, LL2/f0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object v4, v0, LL2/f0;->c:LL2/h0;

    iget-object v5, v0, LL2/f0;->d:LL2/c0;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget-boolean v6, v0, LL2/f0;->e:Z

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    iget-wide v7, v0, LL2/f0;->f:J

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2

    iget-object v9, v0, LL2/f0;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_3

    iget-boolean v10, v0, LL2/f0;->h:Z

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LL2/f0;->i:Z

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerType"

    invoke-static {v4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialType"

    invoke-static {v5, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LL2/f0;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, LL2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;LL2/h0;LL2/c0;ZJLjava/lang/String;ZZ)V

    return-object v12
.end method


# virtual methods
.method public final b()LL2/c0;
    .locals 1

    iget-object v0, p0, LL2/f0;->d:LL2/c0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LL2/f0;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x2f

    aput-char v3, v2, v0

    invoke-static {v1, v2}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LL2/f0;->h:Z

    if-eqz v2, :cond_1

    const-string v2, "/v1"

    invoke-static {v1, v2, v0}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL2/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL2/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL2/f0;

    iget-object v1, p1, LL2/f0;->a:Ljava/lang/String;

    iget-object v3, p0, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LL2/f0;->b:Ljava/lang/String;

    iget-object v3, p1, LL2/f0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LL2/f0;->c:LL2/h0;

    iget-object v3, p1, LL2/f0;->c:LL2/h0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LL2/f0;->d:LL2/c0;

    iget-object v3, p1, LL2/f0;->d:LL2/c0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LL2/f0;->e:Z

    iget-boolean v3, p1, LL2/f0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LL2/f0;->f:J

    iget-wide v5, p1, LL2/f0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LL2/f0;->g:Ljava/lang/String;

    iget-object v3, p1, LL2/f0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LL2/f0;->h:Z

    iget-boolean v3, p1, LL2/f0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LL2/f0;->i:Z

    iget-boolean p1, p1, LL2/f0;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LL2/f0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB1/z;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LL2/f0;->c:LL2/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LL2/f0;->d:LL2/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LL2/f0;->e:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-wide v2, p0, LL2/f0;->f:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-object v2, p0, LL2/f0;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LL2/f0;->h:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, LL2/f0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderInstance(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/f0;->c:LL2/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credentialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/f0;->d:LL2/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL2/f0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LL2/f0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", customBaseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/f0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appendV1Suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL2/f0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useResponsesAPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL2/f0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
