.class public final Lw/u0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final e:Lw/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, Lw/u0;->e:Lw/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lw/F;-><init>(IIII)V

    return-object v0
.end method
