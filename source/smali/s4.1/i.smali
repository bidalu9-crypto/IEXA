.class public final Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/s;

.field public b:Z


# direct methods
.method public constructor <init>(Lo4/f;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq4/s;

    new-instance v9, LD0/t;

    const-class v4, Ls4/i;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LD0/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, Lq4/s;-><init>(Lo4/f;LD0/t;)V

    iput-object v0, p0, Ls4/i;->a:Lq4/s;

    return-void
.end method
