.class public final Lo/E;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lo/E;->e:I

    iput-object p1, p0, Lo/E;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lo/E;->f:J

    iput-wide p4, p0, Lo/E;->g:J

    iput-object p6, p0, Lo/E;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo/E;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LC0/K;

    invoke-virtual {v1}, LC0/K;->a()V

    iget-object p1, p0, Lo/E;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ln0/f;

    const/16 v10, 0x68

    iget-object p1, p0, Lo/E;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll0/N;

    iget-wide v3, p0, Lo/E;->f:J

    iget-wide v5, p0, Lo/E;->g:J

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Ln0/e;->n(LC0/K;Ll0/n;JJFLn0/f;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Y;

    iget-wide v0, p0, Lo/E;->f:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lo/E;->g:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/E;->i:Ljava/lang/Object;

    check-cast v1, LC1/l;

    iget-object v4, p0, Lo/E;->h:Ljava/lang/Object;

    check-cast v4, LA0/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v8, v3

    shl-long v2, v8, v2

    int-to-long v8, v0

    and-long v5, v8, v6

    or-long/2addr v2, v5

    invoke-static {p1, v4}, LA0/Y;->a(LA0/Y;LA0/Z;)V

    iget-wide v5, v4, LA0/Z;->h:J

    invoke-static {v2, v3, v5, v6}, LZ0/j;->d(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-virtual {v4, v2, v3, p1, v1}, LA0/Z;->j0(JFLP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
