.class public final enum Lv2/r0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/A;


# static fields
.field public static final enum e:Lv2/r0;

.field public static final enum f:Lv2/r0;

.field public static final enum g:Lv2/r0;

.field public static final enum h:Lv2/r0;

.field public static final enum i:Lv2/r0;

.field public static final enum j:Lv2/r0;

.field public static final synthetic k:[Lv2/r0;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv2/r0;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lv2/r0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lv2/r0;->e:Lv2/r0;

    new-instance v1, Lv2/r0;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lv2/r0;-><init>(IILjava/lang/String;)V

    sput-object v1, Lv2/r0;->f:Lv2/r0;

    new-instance v2, Lv2/r0;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lv2/r0;-><init>(IILjava/lang/String;)V

    sput-object v2, Lv2/r0;->g:Lv2/r0;

    new-instance v3, Lv2/r0;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lv2/r0;-><init>(IILjava/lang/String;)V

    sput-object v3, Lv2/r0;->h:Lv2/r0;

    new-instance v4, Lv2/r0;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lv2/r0;-><init>(IILjava/lang/String;)V

    sput-object v4, Lv2/r0;->i:Lv2/r0;

    new-instance v5, Lv2/r0;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lv2/r0;-><init>(IILjava/lang/String;)V

    sput-object v5, Lv2/r0;->j:Lv2/r0;

    filled-new-array/range {v0 .. v5}, [Lv2/r0;

    move-result-object v0

    sput-object v0, Lv2/r0;->k:[Lv2/r0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lv2/r0;->d:I

    return-void
.end method

.method public static a(I)Lv2/r0;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lv2/r0;->i:Lv2/r0;

    return-object p0

    :cond_1
    sget-object p0, Lv2/r0;->h:Lv2/r0;

    return-object p0

    :cond_2
    sget-object p0, Lv2/r0;->g:Lv2/r0;

    return-object p0

    :cond_3
    sget-object p0, Lv2/r0;->f:Lv2/r0;

    return-object p0

    :cond_4
    sget-object p0, Lv2/r0;->e:Lv2/r0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/r0;
    .locals 1

    const-class v0, Lv2/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/r0;

    return-object p0
.end method

.method public static values()[Lv2/r0;
    .locals 1

    sget-object v0, Lv2/r0;->k:[Lv2/r0;

    invoke-virtual {v0}, [Lv2/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/r0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget-object v0, Lv2/r0;->j:Lv2/r0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lv2/r0;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
