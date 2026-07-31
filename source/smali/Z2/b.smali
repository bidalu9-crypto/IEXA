.class public final LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/x;

.field public static final b:LW2/j;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw4/x;

    invoke-direct {v0}, Lw4/x;-><init>()V

    sput-object v0, LZ2/b;->a:Lw4/x;

    new-instance v0, LW2/j;

    const-string v1, "openai"

    invoke-direct {v0, v1}, LW2/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LZ2/b;->b:LW2/j;

    const-string v4, "o3"

    const-string v5, "o4-"

    const-string v2, "gpt-"

    const-string v3, "o1"

    const-string v6, "codex-"

    const-string v7, "chatgpt-"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ2/b;->c:Ljava/util/List;

    const-string v3, "-audio"

    const-string v4, "-transcribe"

    const-string v1, "-instruct"

    const-string v2, "-realtime"

    const-string v5, "-tts"

    const-string v6, "-embedding"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ2/b;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
