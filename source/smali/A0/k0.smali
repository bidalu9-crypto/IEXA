.class public final LA0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/n0;

.field public b:LA0/H;

.field public final c:LA0/j0;

.field public final d:LA0/j0;

.field public final e:LA0/j0;


# direct methods
.method public constructor <init>(LA0/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/k0;->a:LA0/n0;

    new-instance p1, LA0/j0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LA0/j0;-><init>(LA0/k0;I)V

    iput-object p1, p0, LA0/k0;->c:LA0/j0;

    new-instance p1, LA0/j0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA0/j0;-><init>(LA0/k0;I)V

    iput-object p1, p0, LA0/k0;->d:LA0/j0;

    new-instance p1, LA0/j0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LA0/j0;-><init>(LA0/k0;I)V

    iput-object p1, p0, LA0/k0;->e:LA0/j0;

    return-void
.end method


# virtual methods
.method public final a()LA0/H;
    .locals 2

    iget-object v0, p0, LA0/k0;->b:LA0/H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
