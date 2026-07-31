.class public final enum LN0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LN0/j;

.field public static final enum e:LN0/j;

.field public static final enum f:LN0/j;

.field public static final enum g:LN0/j;

.field public static final enum h:LN0/j;

.field public static final enum i:LN0/j;

.field public static final enum j:LN0/j;

.field public static final synthetic k:[LN0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LN0/j;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN0/j;->d:LN0/j;

    new-instance v1, LN0/j;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN0/j;->e:LN0/j;

    new-instance v2, LN0/j;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN0/j;->f:LN0/j;

    new-instance v3, LN0/j;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LN0/j;->g:LN0/j;

    new-instance v4, LN0/j;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LN0/j;->h:LN0/j;

    new-instance v5, LN0/j;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LN0/j;->i:LN0/j;

    new-instance v6, LN0/j;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LN0/j;->j:LN0/j;

    filled-new-array/range {v0 .. v6}, [LN0/j;

    move-result-object v0

    sput-object v0, LN0/j;->k:[LN0/j;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/j;
    .locals 1

    const-class v0, LN0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/j;

    return-object p0
.end method

.method public static values()[LN0/j;
    .locals 1

    sget-object v0, LN0/j;->k:[LN0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/j;

    return-object v0
.end method
