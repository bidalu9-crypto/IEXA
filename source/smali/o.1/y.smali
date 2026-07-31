.class public final Lo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/I;

.field public final b:Lo/J;

.field public final c:LS/d0;

.field public final d:Lo/S;


# direct methods
.method public constructor <init>(Lo/I;Lo/J;FLo/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y;->a:Lo/I;

    iput-object p2, p0, Lo/y;->b:Lo/J;

    new-instance p1, LS/d0;

    invoke-direct {p1, p3}, LS/d0;-><init>(F)V

    iput-object p1, p0, Lo/y;->c:LS/d0;

    iput-object p4, p0, Lo/y;->d:Lo/S;

    return-void
.end method
