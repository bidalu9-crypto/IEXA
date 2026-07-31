.class public final LP/j3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LZ0/c;

.field public final synthetic g:LP/o3;

.field public final synthetic h:LP3/c;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLZ0/c;LP/o3;LP3/c;Z)V
    .locals 0

    iput-boolean p1, p0, LP/j3;->e:Z

    iput-object p2, p0, LP/j3;->f:LZ0/c;

    iput-object p3, p0, LP/j3;->g:LP/o3;

    iput-object p4, p0, LP/j3;->h:LP3/c;

    iput-boolean p5, p0, LP/j3;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    new-instance v6, LP/n3;

    iget-object v4, p0, LP/j3;->h:LP3/c;

    iget-boolean v5, p0, LP/j3;->i:Z

    iget-boolean v1, p0, LP/j3;->e:Z

    iget-object v2, p0, LP/j3;->f:LZ0/c;

    iget-object v3, p0, LP/j3;->g:LP/o3;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LP/n3;-><init>(ZLZ0/c;LP/o3;LP3/c;Z)V

    return-object v6
.end method
