.class public final enum Lf3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lf3/b;

.field public static final enum e:Lf3/b;

.field public static final enum f:Lf3/b;

.field public static final enum g:Lf3/b;

.field public static final enum h:Lf3/b;

.field public static final enum i:Lf3/b;

.field public static final enum j:Lf3/b;

.field public static final enum k:Lf3/b;

.field public static final synthetic l:[Lf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf3/b;

    const-string v1, "NO_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/b;->d:Lf3/b;

    new-instance v1, Lf3/b;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf3/b;->e:Lf3/b;

    new-instance v2, Lf3/b;

    const-string v3, "PERMISSION_DENIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf3/b;->f:Lf3/b;

    new-instance v3, Lf3/b;

    const-string v4, "OEM_NO_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf3/b;->g:Lf3/b;

    new-instance v4, Lf3/b;

    const-string v5, "RECOGNIZER_BUSY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf3/b;->h:Lf3/b;

    new-instance v5, Lf3/b;

    const-string v6, "LANGUAGE_UNSUPPORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf3/b;->i:Lf3/b;

    new-instance v6, Lf3/b;

    const-string v7, "AUDIO_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf3/b;->j:Lf3/b;

    new-instance v7, Lf3/b;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf3/b;->k:Lf3/b;

    filled-new-array/range {v0 .. v7}, [Lf3/b;

    move-result-object v0

    sput-object v0, Lf3/b;->l:[Lf3/b;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/b;
    .locals 1

    const-class v0, Lf3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/b;

    return-object p0
.end method

.method public static values()[Lf3/b;
    .locals 1

    sget-object v0, Lf3/b;->l:[Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/b;

    return-object v0
.end method
