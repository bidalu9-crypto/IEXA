.class public final Lw/O;
.super Lg4/b;
.source "SourceFile"


# static fields
.field public static final h:Lw/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lw/J;->d:Lw/J;

    new-instance v0, Lw/O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lw/J;->d:Lw/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lg4/b;->d:I

    iput v1, v0, Lg4/b;->e:I

    iput-object v2, v0, Lg4/b;->f:Ljava/lang/Object;

    iput-object v2, v0, Lg4/b;->g:Ljava/lang/Object;

    sput-object v0, Lw/O;->h:Lw/O;

    return-void
.end method
