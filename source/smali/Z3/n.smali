.class public final enum LZ3/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZ3/d;


# static fields
.field public static final enum e:LZ3/n;

.field public static final enum f:LZ3/n;

.field public static final synthetic g:[LZ3/n;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LZ3/n;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LZ3/n;-><init>(IILjava/lang/String;)V

    sput-object v0, LZ3/n;->e:LZ3/n;

    new-instance v1, LZ3/n;

    const/16 v2, 0x8

    const-string v4, "MULTILINE"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, LZ3/n;-><init>(IILjava/lang/String;)V

    new-instance v2, LZ3/n;

    const-string v4, "LITERAL"

    const/16 v6, 0x10

    invoke-direct {v2, v3, v6, v4}, LZ3/n;-><init>(IILjava/lang/String;)V

    new-instance v3, LZ3/n;

    const-string v4, "UNIX_LINES"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LZ3/n;-><init>(IILjava/lang/String;)V

    new-instance v4, LZ3/n;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, LZ3/n;-><init>(IILjava/lang/String;)V

    new-instance v5, LZ3/n;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "DOT_MATCHES_ALL"

    invoke-direct {v5, v6, v7, v8}, LZ3/n;-><init>(IILjava/lang/String;)V

    sput-object v5, LZ3/n;->f:LZ3/n;

    new-instance v6, LZ3/n;

    const/4 v7, 0x6

    const/16 v8, 0x80

    const-string v9, "CANON_EQ"

    invoke-direct {v6, v7, v8, v9}, LZ3/n;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [LZ3/n;

    move-result-object v0

    sput-object v0, LZ3/n;->g:[LZ3/n;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LZ3/n;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/n;
    .locals 1

    const-class v0, LZ3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/n;

    return-object p0
.end method

.method public static values()[LZ3/n;
    .locals 1

    sget-object v0, LZ3/n;->g:[LZ3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/n;

    return-object v0
.end method
