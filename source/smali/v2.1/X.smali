.class public final enum Lv2/X;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/A;


# static fields
.field public static final enum e:Lv2/X;

.field public static final enum f:Lv2/X;

.field public static final enum g:Lv2/X;

.field public static final enum h:Lv2/X;

.field public static final enum i:Lv2/X;

.field public static final enum j:Lv2/X;

.field public static final synthetic k:[Lv2/X;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv2/X;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lv2/X;-><init>(IILjava/lang/String;)V

    sput-object v0, Lv2/X;->e:Lv2/X;

    new-instance v1, Lv2/X;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lv2/X;-><init>(IILjava/lang/String;)V

    sput-object v1, Lv2/X;->f:Lv2/X;

    new-instance v2, Lv2/X;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lv2/X;-><init>(IILjava/lang/String;)V

    sput-object v2, Lv2/X;->g:Lv2/X;

    new-instance v3, Lv2/X;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lv2/X;-><init>(IILjava/lang/String;)V

    sput-object v3, Lv2/X;->h:Lv2/X;

    new-instance v4, Lv2/X;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lv2/X;-><init>(IILjava/lang/String;)V

    sput-object v4, Lv2/X;->i:Lv2/X;

    new-instance v5, Lv2/X;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lv2/X;-><init>(IILjava/lang/String;)V

    sput-object v5, Lv2/X;->j:Lv2/X;

    filled-new-array/range {v0 .. v5}, [Lv2/X;

    move-result-object v0

    sput-object v0, Lv2/X;->k:[Lv2/X;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lv2/X;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/X;
    .locals 1

    const-class v0, Lv2/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/X;

    return-object p0
.end method

.method public static values()[Lv2/X;
    .locals 1

    sget-object v0, Lv2/X;->k:[Lv2/X;

    invoke-virtual {v0}, [Lv2/X;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/X;

    return-object v0
.end method
