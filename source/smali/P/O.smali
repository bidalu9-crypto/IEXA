.class public final LP/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/F;

.field public final b:Ll0/j;

.field public final c:Ll0/F;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v0

    new-instance v1, Ll0/j;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Ll0/j;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP/O;->a:Ll0/F;

    iput-object v1, p0, LP/O;->b:Ll0/j;

    iput-object v2, p0, LP/O;->c:Ll0/F;

    return-void
.end method
