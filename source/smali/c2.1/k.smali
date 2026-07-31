.class public final Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/k;->a:Lc2/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
