.class public final Lq3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/G;


# instance fields
.field public final synthetic a:Ln0/c;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ln0/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/t;->a:Ln0/c;

    iput-boolean p2, p0, Lq3/t;->b:Z

    iput-boolean p3, p0, Lq3/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq3/t;->a:Ln0/c;

    iget-object v1, v0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v1, LN0/O;

    invoke-virtual {v1}, LN0/O;->j0()V

    iget-boolean v1, p0, Lq3/t;->b:Z

    invoke-virtual {v0, v1}, Ln0/c;->t(Z)V

    iget-boolean v1, p0, Lq3/t;->c:Z

    invoke-virtual {v0, v1}, Ln0/c;->s(Z)V

    return-void
.end method
