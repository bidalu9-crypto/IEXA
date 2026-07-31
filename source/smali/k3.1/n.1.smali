.class public final synthetic Lk3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FJFFZII)V
    .locals 0

    iput p8, p0, Lk3/n;->d:I

    iput p1, p0, Lk3/n;->e:F

    iput-wide p2, p0, Lk3/n;->f:J

    iput p4, p0, Lk3/n;->g:F

    iput p5, p0, Lk3/n;->h:F

    iput-boolean p6, p0, Lk3/n;->i:Z

    iput p7, p0, Lk3/n;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk3/n;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/n;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget v5, p0, Lk3/n;->h:F

    iget-boolean v6, p0, Lk3/n;->i:Z

    iget v1, p0, Lk3/n;->e:F

    iget-wide v2, p0, Lk3/n;->f:J

    iget v4, p0, Lk3/n;->g:F

    invoke-static/range {v1 .. v8}, Lk3/x2;->s(FJFFZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/n;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget v4, p0, Lk3/n;->h:F

    iget-boolean v5, p0, Lk3/n;->i:Z

    iget v0, p0, Lk3/n;->e:F

    iget-wide v1, p0, Lk3/n;->f:J

    iget v3, p0, Lk3/n;->g:F

    invoke-static/range {v0 .. v7}, Lk3/x2;->s(FJFFZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
