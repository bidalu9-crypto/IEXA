.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/c;

.field public final b:Lx0/c;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx0/b;->d:Lx0/b;

    new-instance v0, Lx0/c;

    invoke-direct {v0}, Lx0/c;-><init>()V

    iput-object v0, p0, Lx0/d;->a:Lx0/c;

    new-instance v0, Lx0/c;

    invoke-direct {v0}, Lx0/c;-><init>()V

    iput-object v0, p0, Lx0/d;->b:Lx0/c;

    return-void
.end method
