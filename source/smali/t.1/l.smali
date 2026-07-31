.class public final Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/l;->a:Lt/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method
