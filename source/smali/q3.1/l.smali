.class public final Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/G;


# instance fields
.field public final synthetic a:Ln0/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ln0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/l;->a:Ln0/c;

    iput-boolean p2, p0, Lq3/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq3/l;->a:Ln0/c;

    iget-boolean v1, p0, Lq3/l;->b:Z

    invoke-virtual {v0, v1}, Ln0/c;->t(Z)V

    return-void
.end method
