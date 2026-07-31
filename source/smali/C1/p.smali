.class public final LC1/p;
.super LB1/D;
.source "SourceFile"

# interfaces
.implements LB1/d;


# instance fields
.field public final m:Ld1/o;

.field public final n:La0/d;


# direct methods
.method public constructor <init>(LC1/q;)V
    .locals 4

    sget-object v0, LC1/e;->a:La0/d;

    new-instance v1, Ld1/o;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Ld1/o;-><init>(IZZ)V

    invoke-direct {p0, p1}, LB1/D;-><init>(LB1/U;)V

    iput-object v1, p0, LC1/p;->m:Ld1/o;

    iput-object v0, p0, LC1/p;->n:La0/d;

    return-void
.end method
