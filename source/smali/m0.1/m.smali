.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm0/q;


# direct methods
.method public synthetic constructor <init>(Lm0/q;I)V
    .locals 0

    iput p2, p0, Lm0/m;->a:I

    iput-object p1, p0, Lm0/m;->b:Lm0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 9

    iget v0, p0, Lm0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/m;->b:Lm0/q;

    iget-object v1, v0, Lm0/q;->n:Lm0/i;

    iget v2, v0, Lm0/q;->e:F

    float-to-double v5, v2

    iget v0, v0, Lm0/q;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, LO3/a;->B(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lm0/i;->d(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lm0/m;->b:Lm0/q;

    iget-object v1, v0, Lm0/q;->k:Lm0/i;

    invoke-interface {v1, p1, p2}, Lm0/i;->d(D)D

    move-result-wide v2

    iget p1, v0, Lm0/q;->e:F

    float-to-double v4, p1

    iget p1, v0, Lm0/q;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, LO3/a;->B(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
