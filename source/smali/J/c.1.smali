.class public final LJ/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LD0/q1;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Le0/r;

.field public final synthetic i:LJ/p;


# direct methods
.method public constructor <init>(LD0/q1;JZLe0/r;LJ/p;)V
    .locals 0

    iput-object p1, p0, LJ/c;->e:LD0/q1;

    iput-wide p2, p0, LJ/c;->f:J

    iput-boolean p4, p0, LJ/c;->g:Z

    iput-object p5, p0, LJ/c;->h:Le0/r;

    iput-object p6, p0, LJ/c;->i:LJ/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LD0/A0;->s:LS/X0;

    iget-object v0, p0, LJ/c;->e:LD0/q1;

    invoke-virtual {p2, v0}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object p2

    new-instance v6, LJ/b;

    iget-object v4, p0, LJ/c;->h:Le0/r;

    iget-object v5, p0, LJ/c;->i:LJ/p;

    iget-wide v1, p0, LJ/c;->f:J

    iget-boolean v3, p0, LJ/c;->g:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJ/b;-><init>(JZLe0/r;LJ/p;)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v0, v6, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LS/p;->R()V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
