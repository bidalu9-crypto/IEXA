.class public final LF/d;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, LF/d;->e:I

    iput-wide p2, p0, LF/d;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LF/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK0/j;

    sget-object v0, LJ/M;->c:LK0/t;

    new-instance v7, LJ/L;

    sget-object v2, LF/W;->d:LF/W;

    sget-object v5, LJ/K;->e:LJ/K;

    iget-wide v3, p0, LF/d;->f:J

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LJ/L;-><init>(LF/W;JLJ/K;Z)V

    invoke-virtual {p1, v0, v7}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Li0/c;

    iget-object v0, p1, Li0/c;->d:Li0/a;

    invoke-interface {v0}, Li0/a;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, LJ/c0;->r(Li0/c;F)Ll0/e;

    move-result-object v1

    new-instance v2, Ll0/l;

    iget-wide v3, p0, LF/d;->f:J

    const/4 v5, 0x5

    invoke-direct {v2, v5, v3, v4}, Ll0/l;-><init>(IJ)V

    new-instance v3, LA/p0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LA/p0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Li0/c;->a(LP3/c;)LA/l0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
