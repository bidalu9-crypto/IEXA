.class public final LB4/h;
.super LU1/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:LJ4/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLJ4/j;I)V
    .locals 0

    iput p5, p0, LB4/h;->d:I

    iput-object p1, p0, LB4/h;->f:Ljava/lang/Object;

    iput-wide p2, p0, LB4/h;->e:J

    iput-object p4, p0, LB4/h;->g:LJ4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, LB4/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LB4/h;->e:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LB4/h;->e:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lw4/v;
    .locals 3

    iget-object v0, p0, LB4/h;->f:Ljava/lang/Object;

    iget v1, p0, LB4/h;->d:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lw4/v;

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lw4/v;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LJ4/j;
    .locals 1

    iget v0, p0, LB4/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB4/h;->g:LJ4/j;

    check-cast v0, LJ4/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB4/h;->g:LJ4/j;

    check-cast v0, LJ4/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
