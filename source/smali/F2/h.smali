.class public final synthetic LF2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF2/h;->d:I

    iput p1, p0, LF2/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LF2/h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LF2/h;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, LL2/Q;

    const-string p1, "e"

    invoke-static {v1, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LF2/h;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v1, LL2/Q;->c:LL2/X;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    invoke-static/range {v2 .. v8}, LL2/X;->a(LL2/X;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LL2/X;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x7b

    invoke-static/range {v1 .. v6}, LL2/Q;->a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, LL2/Q;

    const-string p1, "e"

    invoke-static {v0, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LF2/h;->e:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, LL2/Q;->c:LL2/X;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    invoke-static/range {v1 .. v7}, LL2/X;->a(LL2/X;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LL2/X;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x7b

    invoke-static/range {v0 .. v5}, LL2/Q;->a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
