.class public final LB1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/g;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB1/W;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ld2/g;)Z
    .locals 0

    iget-boolean p1, p0, LB1/W;->a:Z

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LB1/W;->a:Z

    return v0
.end method
