.class public final Ld1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ld1/x;

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :goto_2
    sget-object v5, Ld1/x;->d:Ld1/x;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Ld1/o;-><init>(ZZLd1/x;ZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    .line 9
    :goto_1
    sget-object v5, Ld1/x;->d:Ld1/x;

    const/4 v7, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v7}, Ld1/o;-><init>(ZZLd1/x;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLd1/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld1/o;->a:Z

    .line 3
    iput-boolean p2, p0, Ld1/o;->b:Z

    .line 4
    iput-object p3, p0, Ld1/o;->c:Ld1/x;

    .line 5
    iput-boolean p4, p0, Ld1/o;->d:Z

    .line 6
    iput-boolean p5, p0, Ld1/o;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld1/o;

    iget-boolean v1, p1, Ld1/o;->a:Z

    iget-boolean v3, p0, Ld1/o;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ld1/o;->b:Z

    iget-boolean v3, p1, Ld1/o;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld1/o;->c:Ld1/x;

    iget-object v3, p1, Ld1/o;->c:Ld1/x;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ld1/o;->d:Z

    iget-boolean v3, p1, Ld1/o;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ld1/o;->e:Z

    iget-boolean p1, p1, Ld1/o;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ld1/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld1/o;->b:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Ld1/o;->c:Ld1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ld1/o;->d:Z

    invoke-static {v2, v1, v0}, LS/q;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ld1/o;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
