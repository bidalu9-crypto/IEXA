.class public final Lr4/u;
.super Lr4/B;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lr4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/u;->INSTANCE:Lr4/u;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lm4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/a;"
        }
    .end annotation

    sget-object v0, Lr4/v;->a:Lr4/v;

    return-object v0
.end method
