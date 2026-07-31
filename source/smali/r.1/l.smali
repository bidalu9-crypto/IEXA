.class public final Lr/l;
.super Lr/n;
.source "SourceFile"


# static fields
.field public static final a:Lr/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/l;->a:Lr/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
