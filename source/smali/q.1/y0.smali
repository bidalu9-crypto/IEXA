.class public final Lq/y0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq/y0;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq/D0;

    iget v1, p0, Lq/y0;->e:I

    invoke-direct {v0, v1}, Lq/D0;-><init>(I)V

    return-object v0
.end method
