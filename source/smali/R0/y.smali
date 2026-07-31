.class public final LR0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:LR0/y;

.field public static final f:LR0/y;

.field public static final g:LR0/y;

.field public static final h:LR0/y;

.field public static final i:LR0/y;

.field public static final j:LR0/y;

.field public static final k:LR0/y;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LR0/y;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LR0/y;-><init>(I)V

    new-instance v1, LR0/y;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, LR0/y;-><init>(I)V

    new-instance v2, LR0/y;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, LR0/y;-><init>(I)V

    new-instance v3, LR0/y;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, LR0/y;-><init>(I)V

    sput-object v3, LR0/y;->e:LR0/y;

    new-instance v4, LR0/y;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, LR0/y;-><init>(I)V

    sput-object v4, LR0/y;->f:LR0/y;

    new-instance v5, LR0/y;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, LR0/y;-><init>(I)V

    sput-object v5, LR0/y;->g:LR0/y;

    new-instance v6, LR0/y;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, LR0/y;-><init>(I)V

    new-instance v7, LR0/y;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, LR0/y;-><init>(I)V

    new-instance v8, LR0/y;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, LR0/y;-><init>(I)V

    sput-object v3, LR0/y;->h:LR0/y;

    sput-object v4, LR0/y;->i:LR0/y;

    sput-object v5, LR0/y;->j:LR0/y;

    sput-object v6, LR0/y;->k:LR0/y;

    filled-new-array/range {v0 .. v8}, [LR0/y;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR0/y;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LR0/y;)I
    .locals 1

    iget v0, p0, LR0/y;->d:I

    iget p1, p1, LR0/y;->d:I

    invoke-static {v0, p1}, LQ3/k;->g(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LR0/y;

    invoke-virtual {p0, p1}, LR0/y;->a(LR0/y;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR0/y;

    iget p1, p1, LR0/y;->d:I

    iget v1, p0, LR0/y;->d:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LR0/y;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LR0/y;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
