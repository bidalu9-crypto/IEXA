.class public final LV1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4/u;

.field public final b:LV1/f;


# direct methods
.method public constructor <init>(JLJ4/u;LJ4/y;Lj4/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LV1/i;->a:LJ4/u;

    new-instance v6, LV1/f;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LV1/f;-><init>(JLJ4/u;LJ4/y;Lj4/d;)V

    iput-object v6, p0, LV1/i;->b:LV1/f;

    return-void
.end method
