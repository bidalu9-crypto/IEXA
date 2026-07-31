.class public final Lx1/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final e:Lx1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, Lx1/a;->e:Lx1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
