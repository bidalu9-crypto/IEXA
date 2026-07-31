.class public final Lk3/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LM2/j;

.field public final synthetic c:LM2/x;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LM2/r;

.field public final synthetic f:LM2/Q;


# direct methods
.method public constructor <init>(Ljava/lang/String;LM2/j;LM2/x;Landroid/content/Context;LM2/r;LM2/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/B2;->a:Ljava/lang/String;

    iput-object p2, p0, Lk3/B2;->b:LM2/j;

    iput-object p3, p0, Lk3/B2;->c:LM2/x;

    iput-object p4, p0, Lk3/B2;->d:Landroid/content/Context;

    iput-object p5, p0, Lk3/B2;->e:LM2/r;

    iput-object p6, p0, Lk3/B2;->f:LM2/Q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 7

    new-instance p1, Lk3/W3;

    iget-object v1, p0, Lk3/B2;->a:Ljava/lang/String;

    iget-object v2, p0, Lk3/B2;->b:LM2/j;

    iget-object v3, p0, Lk3/B2;->c:LM2/x;

    iget-object v4, p0, Lk3/B2;->d:Landroid/content/Context;

    iget-object v5, p0, Lk3/B2;->e:LM2/r;

    iget-object v6, p0, Lk3/B2;->f:LM2/Q;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lk3/W3;-><init>(Ljava/lang/String;LM2/j;LM2/x;Landroid/content/Context;LM2/r;LM2/Q;)V

    return-object p1
.end method
