.class public abstract Lr4/B;
.super Lr4/l;
.source "SourceFile"


# static fields
.field public static final Companion:Lr4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/B;->Companion:Lr4/A;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/B;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
