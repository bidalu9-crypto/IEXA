.class public final LH/j;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LH/k;


# direct methods
.method public synthetic constructor <init>(LH/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/j;->e:I

    iput-object p1, p0, LH/j;->f:LH/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LH/k;LK0/j;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LH/j;->e:I

    .line 2
    iput-object p1, p0, LH/j;->f:LH/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LH/j;->f:LH/k;

    iget v3, p0, LH/j;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LN0/g;

    iget-boolean v3, v2, LH/k;->w:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, LH/k;->x:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, LH/k;->v:LF/l0;

    iget-object v3, v3, LF/l0;->e:LS0/E;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v5, LS0/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LS0/a;

    invoke-direct {v6, p1, v1}, LS0/a;-><init>(LN0/g;I)V

    const/4 v7, 0x2

    new-array v7, v7, [LS0/g;

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-static {v7}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, LH/k;->v:LF/l0;

    iget-object v5, v1, LF/l0;->d:LH/r;

    invoke-virtual {v5, v0}, LH/r;->g(Ljava/util/List;)LS0/y;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LS0/E;->a(LS0/y;LS0/y;)V

    iget-object v1, v1, LF/l0;->v:LF/J;

    invoke-virtual {v1, v0}, LF/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LA3/A;->a:LA3/A;

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, v2, LH/k;->u:LS0/y;

    iget-object v1, v0, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    sget v3, LN0/N;->c:I

    iget-wide v3, v0, LS0/y;->b:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v1, v5, v3, p1}, LZ3/o;->S0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LH/k;->u:LS0/y;

    iget-wide v3, v3, LS0/y;->b:J

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, LN0/O;->F(II)J

    move-result-wide v3

    iget-object p1, v2, LH/k;->v:LF/l0;

    iget-object p1, p1, LF/l0;->v:LF/J;

    new-instance v0, LS0/y;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, LS0/y;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p1, v0}, LF/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, LN0/g;

    iget-object v0, v2, LH/k;->v:LF/l0;

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    iget-boolean v1, v2, LH/k;->w:Z

    iget-boolean v3, v2, LH/k;->x:Z

    invoke-static {v2, v0, p1, v1, v3}, LH/k;->O0(LH/k;LF/l0;Ljava/lang/String;ZZ)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v3, v2, LH/k;->v:LF/l0;

    invoke-virtual {v3}, LF/l0;->d()LF/S0;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v2, LH/k;->v:LF/l0;

    invoke-virtual {v0}, LF/l0;->d()LF/S0;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LF/S0;->a:LN0/L;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LN0/g;

    iget-object v0, v2, LH/k;->v:LF/l0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LF/l0;->t:LS/h0;

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LH/k;->v:LF/l0;

    iget-object v0, v0, LF/l0;->s:LS/h0;

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LH/k;->v:LF/l0;

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    iget-boolean v3, v2, LH/k;->w:Z

    iget-boolean v4, v2, LH/k;->x:Z

    invoke-static {v2, v0, p1, v3, v4}, LH/k;->O0(LH/k;LF/l0;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
