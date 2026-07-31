.class public final LT/c;
.super LN3/a;
.source "SourceFile"


# instance fields
.field public final a:LT/J;

.field public final b:LT/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/J;

    invoke-direct {v0}, LT/J;-><init>()V

    iput-object v0, p0, LT/c;->a:LT/J;

    new-instance v0, LT/J;

    invoke-direct {v0}, LT/J;-><init>()V

    iput-object v0, p0, LT/c;->b:LT/J;

    return-void
.end method
