.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# static fields
.field public static final d:Li0/f;

.field public static final e:LZ0/m;

.field public static final f:LZ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/f;->d:Li0/f;

    sget-object v0, LZ0/m;->d:LZ0/m;

    sput-object v0, Li0/f;->e:LZ0/m;

    new-instance v0, LZ0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LZ0/d;-><init>(FF)V

    sput-object v0, Li0/f;->f:LZ0/d;

    return-void
.end method


# virtual methods
.method public final d()LZ0/c;
    .locals 1

    sget-object v0, Li0/f;->f:LZ0/d;

    return-object v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    sget-object v0, Li0/f;->e:LZ0/m;

    return-object v0
.end method
