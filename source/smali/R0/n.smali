.class public abstract LR0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR0/k;

.field public static final e:LR0/A;

.field public static final f:LR0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR0/n;->d:LR0/k;

    new-instance v0, LR0/A;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, LR0/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LR0/n;->e:LR0/A;

    new-instance v0, LR0/A;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, LR0/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LR0/n;->f:LR0/A;

    return-void
.end method
