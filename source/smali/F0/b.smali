.class public final enum LF0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LF0/b;

.field public static final enum g:LF0/b;

.field public static final enum h:LF0/b;

.field public static final enum i:LF0/b;

.field public static final enum j:LF0/b;

.field public static final synthetic k:[LF0/b;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LF0/b;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LF0/b;-><init>(IILjava/lang/String;)V

    sput-object v0, LF0/b;->f:LF0/b;

    new-instance v1, LF0/b;

    const-string v2, "Paste"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, LF0/b;-><init>(IILjava/lang/String;)V

    sput-object v1, LF0/b;->g:LF0/b;

    new-instance v2, LF0/b;

    const-string v3, "Cut"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, LF0/b;-><init>(IILjava/lang/String;)V

    sput-object v2, LF0/b;->h:LF0/b;

    new-instance v3, LF0/b;

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, LF0/b;-><init>(IILjava/lang/String;)V

    sput-object v3, LF0/b;->i:LF0/b;

    new-instance v4, LF0/b;

    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, LF0/b;-><init>(IILjava/lang/String;)V

    sput-object v4, LF0/b;->j:LF0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LF0/b;

    move-result-object v0

    sput-object v0, LF0/b;->k:[LF0/b;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LF0/b;->d:I

    iput p2, p0, LF0/b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF0/b;
    .locals 1

    const-class v0, LF0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF0/b;

    return-object p0
.end method

.method public static values()[LF0/b;
    .locals 1

    sget-object v0, LF0/b;->k:[LF0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF0/b;

    return-object v0
.end method
