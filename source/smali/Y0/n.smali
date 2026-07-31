.class public final LY0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/o;


# static fields
.field public static final a:LY0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/n;->a:LY0/n;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    sget v0, Ll0/r;->i:I

    sget-wide v0, Ll0/r;->h:J

    return-wide v0
.end method

.method public final c()Ll0/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
