.class public final Lm/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lm/f;


# direct methods
.method public constructor <init>(Lm/f;)V
    .locals 0

    iput-object p1, p0, Lm/a;->d:Lm/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lm/d;

    iget-object v1, p0, Lm/a;->d:Lm/f;

    invoke-direct {v0, v1}, Lm/d;-><init>(Lm/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lm/a;->d:Lm/f;

    iget v0, v0, Lm/V;->f:I

    return v0
.end method
