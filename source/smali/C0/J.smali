.class public final LC0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/Z;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LC0/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LC0/a;I)V
    .locals 0

    iput p2, p0, LC0/J;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LA0/Z;

    iput-object p1, p0, LC0/J;->a:LA0/Z;

    const/4 p1, 0x1

    iput-boolean p1, p0, LC0/J;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/J;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(LC0/J;LA0/n;ILC0/j0;)V
    .locals 10

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    :goto_0
    int-to-long v5, p2

    shl-long/2addr v3, v2

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    :cond_0
    iget p2, p0, LC0/J;->j:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, LC0/j0;->R0()LC0/Q;

    move-result-object p2

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v5, p2, LC0/Q;->p:J

    shr-long v7, v5, v2

    long-to-int p2, v7

    int-to-float p2, p2

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v8, p2

    shl-long v5, v6, v2

    and-long v7, v8, v0

    or-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Lk0/b;->h(JJ)J

    move-result-wide v3

    goto :goto_1

    :pswitch_0
    iget-object p2, p3, LC0/j0;->I:LC0/q0;

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    invoke-interface {p2, v3, v4, v5}, LC0/q0;->c(JZ)J

    move-result-wide v3

    :cond_1
    iget-wide v5, p3, LC0/j0;->z:J

    invoke-static {v3, v4, v5, v6}, LN1/a;->L0(JJ)J

    move-result-wide v3

    :goto_1
    iget-object p3, p3, LC0/j0;->q:LC0/j0;

    invoke-static {p3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LC0/J;->a:LA0/Z;

    invoke-interface {p2}, LC0/a;->U()LC0/v;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, LC0/J;->b(LC0/j0;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, LC0/J;->c(LC0/j0;LA0/n;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    goto :goto_0

    :cond_2
    instance-of p2, p1, LA0/n;

    if-eqz p2, :cond_3

    and-long p2, v3, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_2

    :cond_3
    shr-long p2, v3, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, LC0/J;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, p0}, LB3/D;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, LA0/c;->a:LA0/n;

    iget-object v0, p1, LA0/n;->a:LQ3/i;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LC0/j0;)Ljava/util/Map;
    .locals 1

    iget v0, p0, LC0/J;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LC0/j0;->R0()LC0/Q;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LC0/Q;->C0()LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, LC0/j0;->C0()LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LC0/j0;LA0/n;)I
    .locals 1

    iget v0, p0, LC0/J;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LC0/j0;->R0()LC0/Q;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LC0/P;->b0(LA0/n;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, LC0/P;->b0(LA0/n;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LC0/J;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LC0/J;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LC0/J;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LC0/J;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, LC0/J;->h()V

    iget-object v0, p0, LC0/J;->h:LC0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/J;->b:Z

    iget-object v0, p0, LC0/J;->a:LA0/Z;

    invoke-interface {v0}, LC0/a;->m()LC0/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, LC0/J;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, LC0/a;->V()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LC0/J;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, LC0/J;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, LC0/a;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, LC0/J;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, LC0/a;->V()V

    :cond_4
    iget-boolean v2, p0, LC0/J;->g:Z

    if-eqz v2, :cond_5

    invoke-interface {v0}, LC0/a;->requestLayout()V

    :cond_5
    invoke-interface {v1}, LC0/a;->i()LC0/J;

    move-result-object v0

    invoke-virtual {v0}, LC0/J;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LC0/J;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, LA/M;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LA/M;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LC0/J;->a:LA0/Z;

    invoke-interface {v2, v1}, LC0/a;->k(LA/M;)V

    invoke-interface {v2}, LC0/a;->U()LC0/v;

    move-result-object v1

    invoke-virtual {p0, v1}, LC0/J;->b(LC0/j0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/J;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, LC0/J;->d()Z

    move-result v0

    iget-object v1, p0, LC0/J;->a:LA0/Z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LC0/a;->m()LC0/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LC0/a;->i()LC0/J;

    move-result-object v0

    iget-object v1, v0, LC0/J;->h:LC0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LC0/a;->i()LC0/J;

    move-result-object v0

    invoke-virtual {v0}, LC0/J;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LC0/J;->h:LC0/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LC0/a;->i()LC0/J;

    move-result-object v1

    invoke-virtual {v1}, LC0/J;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LC0/a;->m()LC0/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LC0/a;->i()LC0/J;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LC0/J;->h()V

    :cond_4
    invoke-interface {v0}, LC0/a;->m()LC0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LC0/a;->i()LC0/J;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LC0/J;->h:LC0/a;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LC0/J;->h:LC0/a;

    :cond_6
    :goto_1
    return-void
.end method
