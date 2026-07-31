.class public final LP/l3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LZ0/c;

.field public final synthetic g:LP3/c;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLZ0/c;LP3/c;Z)V
    .locals 0

    iput-boolean p1, p0, LP/l3;->e:Z

    iput-object p2, p0, LP/l3;->f:LZ0/c;

    iput-object p3, p0, LP/l3;->g:LP3/c;

    iput-boolean p4, p0, LP/l3;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LP/o3;

    new-instance p1, LP/n3;

    iget-object v4, p0, LP/l3;->g:LP3/c;

    iget-boolean v5, p0, LP/l3;->h:Z

    iget-boolean v1, p0, LP/l3;->e:Z

    iget-object v2, p0, LP/l3;->f:LZ0/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LP/n3;-><init>(ZLZ0/c;LP/o3;LP3/c;Z)V

    return-object p1
.end method
