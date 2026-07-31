.class public final Lw/K;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw/L;

.field public final synthetic g:Lw/N;


# direct methods
.method public synthetic constructor <init>(Lw/L;Lw/N;I)V
    .locals 0

    iput p3, p0, Lw/K;->e:I

    iput-object p1, p0, Lw/K;->f:Lw/L;

    iput-object p2, p0, Lw/K;->g:Lw/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/K;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/Z;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw/K;->g:Lw/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LA0/Z;->d0()I

    move-result v0

    invoke-virtual {p1}, LA0/Z;->c0()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p1, v0

    :goto_0
    invoke-static {v0, p1}, Lm/k;->a(II)J

    move-result-wide v0

    new-instance p1, Lm/k;

    invoke-direct {p1, v0, v1}, Lm/k;-><init>(J)V

    iget-object p1, p0, Lw/K;->f:Lw/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Z;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw/K;->g:Lw/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LA0/Z;->d0()I

    move-result v0

    invoke-virtual {p1}, LA0/Z;->c0()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move p1, v0

    :goto_1
    invoke-static {v0, p1}, Lm/k;->a(II)J

    move-result-wide v0

    new-instance p1, Lm/k;

    invoke-direct {p1, v0, v1}, Lm/k;-><init>(J)V

    iget-object p1, p0, Lw/K;->f:Lw/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
