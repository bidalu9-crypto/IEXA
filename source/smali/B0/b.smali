.class public final LB0/b;
.super LS3/a;
.source "SourceFile"


# static fields
.field public static final u:LB0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/b;->u:LB0/b;

    return-void
.end method


# virtual methods
.method public final b(LB0/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(LB0/g;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
