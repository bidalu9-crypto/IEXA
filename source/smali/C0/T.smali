.class public final LC0/T;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC0/T;->e:I

    iput-object p4, p0, LC0/T;->g:Ljava/lang/Object;

    iput-wide p2, p0, LC0/T;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC0/T;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/T;->g:Ljava/lang/Object;

    check-cast v0, Ll0/n;

    check-cast v0, Ll0/I;

    iget-wide v1, p0, LC0/T;->f:J

    invoke-virtual {v0, v1, v2}, Ll0/I;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC0/T;->g:Ljava/lang/Object;

    check-cast v0, LC0/V;

    iget-object v0, v0, LC0/V;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, LC0/T;->f:J

    invoke-interface {v0, v1, v2}, LA0/K;->a(J)LA0/Z;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
