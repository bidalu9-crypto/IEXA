.class public final LJ/P;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LQ3/r;


# direct methods
.method public synthetic constructor <init>(LQ3/r;I)V
    .locals 0

    iput p2, p0, LJ/P;->e:I

    iput-object p1, p0, LJ/P;->f:LQ3/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/P;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/d;

    iget-boolean p1, p1, Lw0/d;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ/P;->f:LQ3/r;

    const/4 v0, 0x0

    iput-boolean v0, p1, LQ3/r;->d:Z

    sget-object p1, LC0/B0;->f:LC0/B0;

    goto :goto_0

    :cond_0
    sget-object p1, LC0/B0;->d:LC0/B0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LJ/q;

    iget-object p1, p1, LJ/q;->f:LN0/L;

    iget-object p1, p1, LN0/L;->a:LN0/K;

    iget-object p1, p1, LN0/K;->a:LN0/g;

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, LJ/P;->f:LQ3/r;

    const/4 v0, 0x0

    iput-boolean v0, p1, LQ3/r;->d:Z

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
