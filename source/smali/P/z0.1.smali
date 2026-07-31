.class public final LP/z0;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/l;
.implements LC0/n0;


# instance fields
.field public final t:Lu/j;

.field public final u:Z

.field public final v:F

.field public final w:Ll0/s;

.field public x:LO/b;


# direct methods
.method public constructor <init>(Lu/j;ZFLl0/s;)V
    .locals 0

    invoke-direct {p0}, LC0/n;-><init>()V

    iput-object p1, p0, LP/z0;->t:Lu/j;

    iput-boolean p2, p0, LP/z0;->u:Z

    iput p3, p0, LP/z0;->v:F

    iput-object p4, p0, LP/z0;->w:Ll0/s;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    new-instance v0, LP/y0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP/y0;-><init>(LP/z0;I)V

    invoke-static {p0, v0}, LC0/f;->t(Le0/q;LP3/a;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    new-instance v0, LP/y0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP/y0;-><init>(LP/z0;I)V

    invoke-static {p0, v0}, LC0/f;->t(Le0/q;LP3/a;)V

    return-void
.end method
