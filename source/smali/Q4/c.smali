.class public final LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LP4/b;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LP4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/c;->a:Landroid/app/Application;

    iput-object p2, p0, LQ4/c;->b:LP4/b;

    iget-object p1, p2, LP4/b;->z:LU4/b;

    check-cast p1, LU4/c;

    const-class v0, Lorg/acra/collector/Collector;

    invoke-virtual {p1, p2, v0}, LU4/c;->a(LP4/b;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, LD0/O;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, LD0/O;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ4/c;->c:Ljava/util/List;

    return-void
.end method
