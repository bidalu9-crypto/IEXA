.class public final enum LM2/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:LB1/h;

.field public static final enum f:LM2/B;

.field public static final enum g:LM2/B;

.field public static final enum h:LM2/B;

.field public static final enum i:LM2/B;

.field public static final synthetic j:[LM2/B;

.field public static final synthetic k:LI3/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LM2/B;

    const-string v1, "url"

    const-string v2, "URL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LM2/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM2/B;->f:LM2/B;

    new-instance v1, LM2/B;

    const-string v2, "file"

    const-string v3, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LM2/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LM2/B;->g:LM2/B;

    new-instance v2, LM2/B;

    const-string v3, "bundled"

    const-string v4, "BUNDLED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LM2/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LM2/B;->h:LM2/B;

    new-instance v3, LM2/B;

    const-string v4, "session"

    const-string v5, "SESSION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LM2/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LM2/B;->i:LM2/B;

    filled-new-array {v0, v1, v2, v3}, [LM2/B;

    move-result-object v0

    sput-object v0, LM2/B;->j:[LM2/B;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, LM2/B;->k:LI3/b;

    new-instance v0, LB1/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    sput-object v0, LM2/B;->e:LB1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LM2/B;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM2/B;
    .locals 1

    const-class v0, LM2/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM2/B;

    return-object p0
.end method

.method public static values()[LM2/B;
    .locals 1

    sget-object v0, LM2/B;->j:[LM2/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM2/B;

    return-object v0
.end method
