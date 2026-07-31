.class public final Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT3/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LT3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e;->a:LT3/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e;->b:Ljava/util/ArrayList;

    return-void
.end method
