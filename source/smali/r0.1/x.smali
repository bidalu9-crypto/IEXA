.class public final Lr0/x;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr0/y;


# direct methods
.method public synthetic constructor <init>(Lr0/y;I)V
    .locals 0

    iput p2, p0, Lr0/x;->e:I

    iput-object p1, p0, Lr0/x;->f:Lr0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr0/x;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/e;

    iget-object v0, p0, Lr0/x;->f:Lr0/y;

    iget-object v1, v0, Lr0/y;->b:Lr0/b;

    iget v2, v0, Lr0/y;->k:F

    iget v0, v0, Lr0/y;->l:F

    invoke-interface {p1}, Ln0/e;->X()LA/G0;

    move-result-object v3

    invoke-virtual {v3}, LA/G0;->I()J

    move-result-wide v4

    invoke-virtual {v3}, LA/G0;->z()Ll0/p;

    move-result-object v6

    invoke-interface {v6}, Ll0/p;->e()V

    :try_start_0
    iget-object v6, v3, LA/G0;->e:Ljava/lang/Object;

    check-cast v6, Ln0/c;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, Ln0/c;->r(FFJ)V

    invoke-virtual {v1, p1}, Lr0/b;->a(Ln0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lo3/i;->j(LA/G0;J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Lo3/i;->j(LA/G0;J)V

    throw p1

    :pswitch_0
    check-cast p1, Lr0/w;

    const/4 p1, 0x1

    iget-object v0, p0, Lr0/x;->f:Lr0/y;

    iput-boolean p1, v0, Lr0/y;->d:Z

    iget-object p1, v0, Lr0/y;->f:LQ3/l;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
