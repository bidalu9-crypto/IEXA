.class public final synthetic LF2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF2/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF2/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LF2/k;->d:I

    iput-object p1, p0, LF2/k;->e:LF2/e;

    iput-object p2, p0, LF2/k;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF2/k;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/k;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_0

    :cond_0
    new-instance v1, LD2/J;

    iget-object v0, v0, LL2/f0;->d:LL2/c0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LF2/k;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_1

    :cond_1
    new-instance v1, LD2/J;

    iget-object v0, v0, LL2/f0;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LF2/k;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_2

    :cond_3
    new-instance v1, LD2/J;

    iget-object v0, v0, LL2/f0;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, LF2/k;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_3

    :cond_4
    new-instance v1, LD2/E;

    iget-boolean v0, v0, LL2/f0;->h:Z

    invoke-direct {v1, v0}, LD2/E;-><init>(Z)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, LF2/k;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_4

    :cond_5
    new-instance v1, LD2/J;

    iget-object v0, v0, LL2/f0;->c:LL2/h0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_4
    iget-object v0, p0, LF2/k;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_5

    :cond_6
    new-instance v1, LD2/E;

    iget-boolean v0, v0, LL2/f0;->i:Z

    invoke-direct {v1, v0}, LD2/E;-><init>(Z)V

    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_5
    iget-object v0, p0, LF2/k;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_6

    :cond_7
    new-instance v1, LD2/E;

    iget-boolean v0, v0, LL2/f0;->e:Z

    invoke-direct {v1, v0}, LD2/E;-><init>(Z)V

    move-object v0, v1

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
