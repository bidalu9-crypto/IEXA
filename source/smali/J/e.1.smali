.class public final LJ/e;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LJ/p;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LJ/p;ZZ)V
    .locals 0

    iput-object p1, p0, LJ/e;->e:LJ/p;

    iput-boolean p2, p0, LJ/e;->f:Z

    iput-boolean p3, p0, LJ/e;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LK0/j;

    iget-object v0, p0, LJ/e;->e:LJ/p;

    invoke-interface {v0}, LJ/p;->a()J

    move-result-wide v3

    sget-object v0, LJ/M;->c:LK0/t;

    new-instance v7, LJ/L;

    iget-boolean v1, p0, LJ/e;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, LF/W;->e:LF/W;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, LF/W;->f:LF/W;

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, LJ/e;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, LJ/K;->d:LJ/K;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    sget-object v1, LJ/K;->f:LJ/K;

    goto :goto_2

    :goto_3
    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v3

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LJ/L;-><init>(LF/W;JLJ/K;Z)V

    invoke-virtual {p1, v0, v7}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
