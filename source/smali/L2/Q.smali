.class public final LL2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL2/P;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL2/w;

.field public final c:LL2/X;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL2/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/Q;->Companion:LL2/P;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LL2/w;LL2/X;ZZLjava/lang/String;Ljava/lang/Long;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL2/Q;->a:Ljava/lang/String;

    iput-object p3, p0, LL2/Q;->b:LL2/w;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    new-instance p2, LL2/X;

    const/16 p3, 0x3f

    invoke-direct {p2, v2, v2, p3}, LL2/X;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 3
    iput-object p2, p0, LL2/Q;->c:LL2/X;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LL2/Q;->c:LL2/X;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, LL2/Q;->d:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, LL2/Q;->d:Z

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-boolean p3, p0, LL2/Q;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean p6, p0, LL2/Q;->e:Z

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p0, LL2/Q;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, LL2/Q;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v2, p0, LL2/Q;->g:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object p8, p0, LL2/Q;->g:Ljava/lang/Long;

    :goto_4
    return-void

    :cond_5
    sget-object p2, LL2/O;->a:LL2/O;

    invoke-virtual {p2}, LL2/O;->d()Lo4/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lq4/O;->f(IILo4/f;)V

    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LL2/w;LL2/X;ZZI)V
    .locals 11

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, LL2/X;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LL2/X;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    .line 15
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 16
    invoke-direct/range {v3 .. v10}, LL2/Q;-><init>(Ljava/lang/String;LL2/w;LL2/X;ZZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LL2/w;LL2/X;ZZLjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "providerInstanceId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModel"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LL2/Q;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LL2/Q;->b:LL2/w;

    .line 9
    iput-object p3, p0, LL2/Q;->c:LL2/X;

    .line 10
    iput-boolean p4, p0, LL2/Q;->d:Z

    .line 11
    iput-boolean p5, p0, LL2/Q;->e:Z

    .line 12
    iput-object p6, p0, LL2/Q;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LL2/Q;->g:Ljava/lang/Long;

    return-void
.end method

.method public static a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;
    .locals 8

    iget-object v1, p0, LL2/Q;->a:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LL2/Q;->b:LL2/w;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, LL2/Q;->c:LL2/X;

    :cond_1
    move-object v3, p2

    iget-boolean v4, p0, LL2/Q;->d:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-boolean p3, p0, LL2/Q;->e:Z

    :cond_2
    move v5, p3

    iget-object v6, p0, LL2/Q;->f:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_3

    iget-object p4, p0, LL2/Q;->g:Ljava/lang/Long;

    :cond_3
    move-object v7, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "providerInstanceId"

    invoke-static {v1, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "baseModel"

    invoke-static {v2, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "overrides"

    invoke-static {v3, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {v6, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LL2/Q;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LL2/Q;-><init>(Ljava/lang/String;LL2/w;LL2/X;ZZLjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL2/Q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LL2/w;
    .locals 12

    iget-object v0, p0, LL2/Q;->c:LL2/X;

    invoke-virtual {v0}, LL2/X;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LL2/Q;->b:LL2/w;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LL2/X;->a:Ljava/lang/String;

    iget-object v2, p0, LL2/Q;->b:LL2/w;

    if-nez v1, :cond_1

    iget-object v1, v2, LL2/w;->b:Ljava/lang/String;

    :cond_1
    move-object v4, v1

    iget-object v1, v0, LL2/X;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, v2, LL2/w;->e:Ljava/lang/Integer;

    :cond_2
    move-object v6, v1

    iget-object v1, v0, LL2/X;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, v2, LL2/w;->d:Ljava/lang/Integer;

    :cond_3
    move-object v5, v1

    iget-object v1, v0, LL2/X;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-object v1, v2, LL2/w;->f:Ljava/lang/Boolean;

    :cond_4
    move-object v7, v1

    iget-object v1, v0, LL2/X;->e:Ljava/util/List;

    if-nez v1, :cond_5

    iget-object v1, v2, LL2/w;->h:Ljava/util/List;

    :cond_5
    move-object v9, v1

    iget-object v0, v0, LL2/X;->f:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, v2, LL2/w;->i:Ljava/util/List;

    :cond_6
    move-object v10, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x45

    invoke-static/range {v2 .. v11}, LL2/w;->a(LL2/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LL2/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL2/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL2/Q;

    iget-object v1, p1, LL2/Q;->a:Ljava/lang/String;

    iget-object v3, p0, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LL2/Q;->b:LL2/w;

    iget-object v3, p1, LL2/Q;->b:LL2/w;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LL2/Q;->c:LL2/X;

    iget-object v3, p1, LL2/Q;->c:LL2/X;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LL2/Q;->d:Z

    iget-boolean v3, p1, LL2/Q;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LL2/Q;->e:Z

    iget-boolean v3, p1, LL2/Q;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LL2/Q;->f:Ljava/lang/String;

    iget-object v3, p1, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LL2/Q;->g:Ljava/lang/Long;

    iget-object p1, p1, LL2/Q;->g:Ljava/lang/Long;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LL2/Q;->b:LL2/w;

    invoke-virtual {v2}, LL2/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LL2/Q;->c:LL2/X;

    invoke-virtual {v0}, LL2/X;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LL2/Q;->d:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, LL2/Q;->e:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-object v2, p0, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB1/z;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LL2/Q;->g:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelEntry(providerInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/Q;->b:LL2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/Q;->c:LL2/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL2/Q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL2/Q;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userModifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/Q;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
