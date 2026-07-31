.class public abstract LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/x;

.field public static final b:LW2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/x;

    invoke-direct {v0}, Lw4/x;-><init>()V

    sput-object v0, LY2/b;->a:Lw4/x;

    new-instance v0, LW2/j;

    const-string v1, "gemini"

    invoke-direct {v0, v1}, LW2/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LY2/b;->b:LW2/j;

    return-void
.end method
