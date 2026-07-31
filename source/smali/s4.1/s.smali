.class public final enum Ls4/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Ls4/s;

.field public static final enum g:Ls4/s;

.field public static final enum h:Ls4/s;

.field public static final enum i:Ls4/s;

.field public static final synthetic j:[Ls4/s;

.field public static final synthetic k:LI3/b;


# instance fields
.field public final d:C

.field public final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls4/s;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Ls4/s;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ls4/s;->f:Ls4/s;

    new-instance v1, Ls4/s;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Ls4/s;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Ls4/s;->g:Ls4/s;

    new-instance v2, Ls4/s;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Ls4/s;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Ls4/s;->h:Ls4/s;

    new-instance v3, Ls4/s;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Ls4/s;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Ls4/s;->i:Ls4/s;

    filled-new-array {v0, v1, v2, v3}, [Ls4/s;

    move-result-object v0

    sput-object v0, Ls4/s;->j:[Ls4/s;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, Ls4/s;->k:LI3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Ls4/s;->d:C

    iput-char p4, p0, Ls4/s;->e:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/s;
    .locals 1

    const-class v0, Ls4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/s;

    return-object p0
.end method

.method public static values()[Ls4/s;
    .locals 1

    sget-object v0, Ls4/s;->j:[Ls4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/s;

    return-object v0
.end method
