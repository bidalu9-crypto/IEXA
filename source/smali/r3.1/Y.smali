.class public final enum Lr3/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lr3/Y;

.field public static final enum h:Lr3/Y;

.field public static final enum i:Lr3/Y;

.field public static final synthetic j:[Lr3/Y;

.field public static final synthetic k:LI3/b;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lr3/Y;

    const/4 v1, 0x0

    const-string v3, "alpine"

    const-string v2, "ALPINE"

    const-string v4, "Alpine \u8f6f\u4ef6\u5305\u955c\u50cf"

    const-string v5, "etc/apk/repositories"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr3/Y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lr3/Y;->g:Lr3/Y;

    new-instance v0, Lr3/Y;

    const/4 v8, 0x1

    const-string v10, "pip"

    const-string v9, "PIP"

    const-string v11, "Python \u8f6f\u4ef6\u5305\u955c\u50cf"

    const-string v12, "etc/pip/pip.conf"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lr3/Y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr3/Y;->h:Lr3/Y;

    new-instance v1, Lr3/Y;

    const/4 v14, 0x2

    const-string v16, "npm"

    const-string v15, "NPM"

    const-string v17, "Node.js \u8f6f\u4ef6\u5305\u955c\u50cf"

    const-string v18, "root/.npmrc"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lr3/Y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lr3/Y;->i:Lr3/Y;

    filled-new-array {v6, v0, v1}, [Lr3/Y;

    move-result-object v0

    sput-object v0, Lr3/Y;->j:[Lr3/Y;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, Lr3/Y;->k:LI3/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr3/Y;->d:Ljava/lang/String;

    iput-object p4, p0, Lr3/Y;->e:Ljava/lang/String;

    iput-object p5, p0, Lr3/Y;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/Y;
    .locals 1

    const-class v0, Lr3/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/Y;

    return-object p0
.end method

.method public static values()[Lr3/Y;
    .locals 1

    sget-object v0, Lr3/Y;->j:[Lr3/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/Y;

    return-object v0
.end method
