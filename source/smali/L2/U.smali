.class public final LL2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL2/T;

.field public static final i:[Lm4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:LL2/j0;

.field public e:LL2/i;

.field public final f:LL2/l0;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, LL2/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LL2/U;->Companion:LL2/T;

    new-instance v1, Lq4/c;

    sget-object v2, Lq4/b0;->a:Lq4/b0;

    invoke-direct {v1, v2}, Lq4/c;-><init>(Lm4/a;)V

    sget-object v2, LL2/j0;->Companion:LL2/i0;

    invoke-virtual {v2}, LL2/i0;->serializer()Lm4/a;

    move-result-object v2

    sget-object v3, LL2/i;->Companion:LL2/h;

    invoke-virtual {v3}, LL2/h;->serializer()Lm4/a;

    move-result-object v3

    sget-object v4, LL2/l0;->Companion:LL2/k0;

    invoke-virtual {v4}, LL2/k0;->serializer()Lm4/a;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Lm4/a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const/4 v1, 0x5

    aput-object v4, v5, v1

    const/4 v1, 0x6

    aput-object v0, v5, v1

    const/4 v1, 0x7

    aput-object v0, v5, v1

    sput-object v5, LL2/U;->i:[Lm4/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

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
    iput-object p2, p0, LL2/U;->a:Ljava/lang/String;

    iput-object p3, p0, LL2/U;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p2, p0, LL2/U;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p4, p0, LL2/U;->c:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 6
    sget-object p2, LL2/j0;->e:LL2/j0;

    .line 7
    iput-object p2, p0, LL2/U;->d:LL2/j0;

    goto :goto_1

    :cond_2
    iput-object p5, p0, LL2/U;->d:LL2/j0;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 8
    sget-object p2, LL2/i;->e:LL2/i;

    .line 9
    iput-object p2, p0, LL2/U;->e:LL2/i;

    goto :goto_2

    :cond_3
    iput-object p6, p0, LL2/U;->e:LL2/i;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v2, p0, LL2/U;->f:LL2/l0;

    goto :goto_3

    :cond_4
    iput-object p7, p0, LL2/U;->f:LL2/l0;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v2, p0, LL2/U;->g:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p8, p0, LL2/U;->g:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-object v2, p0, LL2/U;->h:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    iput-object p9, p0, LL2/U;->h:Ljava/lang/Integer;

    :goto_5
    return-void

    :cond_7
    sget-object p2, LL2/S;->a:LL2/S;

    invoke-virtual {p2}, LL2/S;->d()Lo4/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lq4/O;->f(IILo4/f;)V

    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v5, LL2/j0;->e:LL2/j0;

    .line 22
    sget-object v6, LL2/i;->e:LL2/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v9}, LL2/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberEntryIds"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy"

    invoke-static {p5, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LL2/U;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LL2/U;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LL2/U;->c:Ljava/util/List;

    .line 14
    iput-object p4, p0, LL2/U;->d:LL2/j0;

    .line 15
    iput-object p5, p0, LL2/U;->e:LL2/i;

    .line 16
    iput-object p6, p0, LL2/U;->f:LL2/l0;

    .line 17
    iput-object p7, p0, LL2/U;->g:Ljava/lang/Integer;

    .line 18
    iput-object p8, p0, LL2/U;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;
    .locals 9

    move-object v0, p0

    move/from16 v1, p8

    iget-object v2, v0, LL2/U;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, LL2/U;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, LL2/U;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, LL2/U;->d:LL2/j0;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, LL2/U;->e:LL2/i;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, LL2/U;->f:LL2/l0;

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, LL2/U;->g:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v8, p6

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget-object v1, v0, LL2/U;->h:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v1, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberEntryIds"

    invoke-static {v4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {v5, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy"

    invoke-static {v6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL2/U;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, LL2/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL2/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL2/U;

    iget-object v1, p1, LL2/U;->a:Ljava/lang/String;

    iget-object v3, p0, LL2/U;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LL2/U;->b:Ljava/lang/String;

    iget-object v3, p1, LL2/U;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LL2/U;->c:Ljava/util/List;

    iget-object v3, p1, LL2/U;->c:Ljava/util/List;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LL2/U;->d:LL2/j0;

    iget-object v3, p1, LL2/U;->d:LL2/j0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LL2/U;->e:LL2/i;

    iget-object v3, p1, LL2/U;->e:LL2/i;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LL2/U;->f:LL2/l0;

    iget-object v3, p1, LL2/U;->f:LL2/l0;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LL2/U;->g:Ljava/lang/Integer;

    iget-object v3, p1, LL2/U;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LL2/U;->h:Ljava/lang/Integer;

    iget-object p1, p1, LL2/U;->h:Ljava/lang/Integer;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LL2/U;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LL2/U;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB1/z;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LL2/U;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lo3/i;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LL2/U;->d:LL2/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LL2/U;->e:LL2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LL2/U;->f:LL2/l0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LL2/U;->g:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LL2/U;->h:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LL2/U;->b:Ljava/lang/String;

    iget-object v1, p0, LL2/U;->d:LL2/j0;

    iget-object v2, p0, LL2/U;->e:LL2/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ModelGroup(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LL2/U;->a:Ljava/lang/String;

    const-string v5, ", name="

    const-string v6, ", memberEntryIds="

    invoke-static {v3, v4, v5, v0, v6}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LL2/U;->c:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackStrategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultThinkingLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL2/U;->f:LL2/l0;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextLimitTokens="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL2/U;->g:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastContextLimitTokens="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL2/U;->h:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
