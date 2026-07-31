.class public abstract LJ/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;

.field public static final b:LJ/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LJ/C;->h:LJ/C;

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, LJ/C0;->a:LS/B;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    new-instance v2, LJ/B0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Ll0/r;->c(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LJ/B0;-><init>(JJ)V

    sput-object v2, LJ/C0;->b:LJ/B0;

    return-void
.end method
