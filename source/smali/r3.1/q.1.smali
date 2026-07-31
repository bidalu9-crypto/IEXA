.class public final synthetic Lr3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/Z;


# direct methods
.method public synthetic constructor <init>(LA/Z;I)V
    .locals 0

    iput p2, p0, Lr3/q;->a:I

    iput-object p1, p0, Lr3/q;->b:LA/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lr3/q;->a:I

    check-cast p1, Lr3/u;

    check-cast p2, Lr3/u;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Lr3/u;->c:Z

    const-string v1, "toLowerCase(...)"

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr3/u;->a:Ljava/io/File;

    invoke-static {v0}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v3, p2, Lr3/u;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lr3/u;->a:Ljava/io/File;

    invoke-static {v2}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr3/q;->b:LA/Z;

    invoke-virtual {v0, p1, p2}, LA/Z;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_0
    iget-wide v0, p1, Lr3/u;->e:J

    iget-wide v2, p2, Lr3/u;->e:J

    invoke-static {v0, v1, v2, v3}, LQ3/k;->h(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lr3/q;->b:LA/Z;

    invoke-virtual {v0, p1, p2}, LA/Z;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_1
    iget-wide v0, p1, Lr3/u;->f:J

    iget-wide v2, p2, Lr3/u;->f:J

    invoke-static {v0, v1, v2, v3}, LQ3/k;->h(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lr3/q;->b:LA/Z;

    invoke-virtual {v0, p1, p2}, LA/Z;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
