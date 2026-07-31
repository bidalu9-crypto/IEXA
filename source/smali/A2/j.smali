.class public abstract LA2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ3/m;

    sget-object v1, LZ3/n;->e:LZ3/n;

    const-string v2, "ignore.{0,30}previous.{0,30}instructions?"

    invoke-direct {v0, v2, v1}, LZ3/m;-><init>(Ljava/lang/String;LZ3/n;)V

    new-instance v2, LZ3/m;

    const-string v3, "disregard.{0,30}(previous|prior).{0,30}instructions?"

    invoke-direct {v2, v3, v1}, LZ3/m;-><init>(Ljava/lang/String;LZ3/n;)V

    new-instance v3, LZ3/m;

    const-string v4, "forget.{0,30}(previous|prior).{0,30}instructions?"

    invoke-direct {v3, v4, v1}, LZ3/m;-><init>(Ljava/lang/String;LZ3/n;)V

    filled-new-array {v0, v2, v3}, [LZ3/m;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LA2/j;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "\n\nResponse style (from SOUL.md `style` \u2014 apply to every reply unless the user explicitly asks otherwise):\n"

    invoke-static {v0, p0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
