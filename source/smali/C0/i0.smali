.class public final LC0/i0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/c;


# direct methods
.method public synthetic constructor <init>(ILP3/c;)V
    .locals 0

    iput p1, p0, LC0/i0;->e:I

    iput-object p2, p0, LC0/i0;->f:LP3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LC0/i0;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LC0/i0;->f:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    sget-object v0, LC0/j0;->K:Ll0/H;

    iget-object v1, p0, LC0/i0;->f:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll0/H;->r:Ll0/K;

    iget-wide v2, v0, Ll0/H;->u:J

    iget-object v4, v0, Ll0/H;->w:LZ0/m;

    iget-object v5, v0, Ll0/H;->v:LZ0/c;

    invoke-interface {v1, v2, v3, v4, v5}, Ll0/K;->h(JLZ0/m;LZ0/c;)Ll0/G;

    move-result-object v1

    iput-object v1, v0, Ll0/H;->x:Ll0/G;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
