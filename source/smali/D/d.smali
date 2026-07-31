.class public final LD/d;
.super Lq/y;
.source "SourceFile"


# instance fields
.field public K:Z

.field public L:LP3/c;

.field public final M:LA/H;


# direct methods
.method public constructor <init>(ZLu/j;ZLK0/g;LP3/c;)V
    .locals 7

    new-instance v6, LD/c;

    const/4 v0, 0x0

    invoke-direct {v6, p5, p1, v0}, LD/c;-><init>(Ljava/lang/Object;ZI)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lq/j;-><init>(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V

    iput-boolean p1, p0, LD/d;->K:Z

    iput-object p5, p0, LD/d;->L:LP3/c;

    new-instance p1, LA/H;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD/d;->M:LA/H;

    return-void
.end method


# virtual methods
.method public final O0(LK0/j;)V
    .locals 4

    iget-boolean v0, p0, LD/d;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, LM0/a;->d:LM0/a;

    goto :goto_0

    :cond_0
    sget-object v0, LM0/a;->e:LM0/a;

    :goto_0
    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->H:LK0/t;

    sget-object v2, LK0/s;->a:[LX3/d;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    return-void
.end method
