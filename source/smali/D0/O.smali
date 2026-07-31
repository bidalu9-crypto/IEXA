.class public final LD0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/O;->a:I

    iput-object p2, p0, LD0/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD0/O;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/O;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LD0/O;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, LD0/O;

    invoke-virtual {v0, p1, p2}, LD0/O;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_1
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lorg/acra/collector/Collector;

    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, LQ4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lorg/acra/collector/Collector;->getOrder()Lorg/acra/collector/Collector$Order;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    :goto_3
    check-cast p2, Lorg/acra/collector/Collector;

    :try_start_1
    invoke-interface {p2}, Lorg/acra/collector/Collector;->getOrder()Lorg/acra/collector/Collector$Order;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object p2, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    :goto_4
    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, LD0/O;

    invoke-virtual {v0, p1, p2}, LD0/O;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    check-cast p2, LJ2/f;

    iget-wide v0, p2, LJ2/f;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LJ2/f;

    iget-wide v0, p1, LJ2/f;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_5
    return v0

    :pswitch_4
    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, LJ2/l;

    invoke-virtual {v0, p1, p2}, LJ2/l;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    check-cast p1, LJ2/f;

    iget-boolean p1, p1, LJ2/f;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, LJ2/f;

    iget-boolean p2, p2, LJ2/f;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_5
    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, LD0/O;

    invoke-virtual {v0, p1, p2}, LD0/O;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    check-cast p2, LA3/j;

    iget-object p2, p2, LA3/j;->e:Ljava/lang/Object;

    check-cast p2, LJ2/f;

    iget-wide v0, p2, LJ2/f;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LA3/j;

    iget-object p1, p1, LA3/j;->e:Ljava/lang/Object;

    check-cast p1, LJ2/f;

    iget-wide v0, p1, LJ2/f;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_7
    return v0

    :pswitch_6
    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, LD0/O;

    invoke-virtual {v0, p1, p2}, LD0/O;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    check-cast p1, LA3/j;

    iget-object p1, p1, LA3/j;->e:Ljava/lang/Object;

    check-cast p1, LJ2/f;

    iget-object p1, p1, LJ2/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LA3/j;

    iget-object p2, p2, LA3/j;->e:Ljava/lang/Object;

    check-cast p2, LJ2/f;

    iget-object p2, p2, LJ2/f;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_8
    return v0

    :pswitch_7
    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, LJ2/e;

    invoke-virtual {v0, p1, p2}, LJ2/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    check-cast p1, LA3/j;

    iget-object p1, p1, LA3/j;->e:Ljava/lang/Object;

    check-cast p1, LJ2/f;

    iget-object p1, p1, LJ2/f;->b:LJ2/h;

    iget p1, p1, LJ2/h;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LA3/j;

    iget-object p2, p2, LA3/j;->e:Ljava/lang/Object;

    check-cast p2, LJ2/f;

    iget-object p2, p2, LJ2/f;->b:LJ2/h;

    iget p2, p2, LJ2/h;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast p1, Lm/B;

    invoke-virtual {p1, v0, v1}, Lm/B;->c(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lm/B;->c(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, LD0/O;

    invoke-virtual {v0, p1, p2}, LD0/O;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    check-cast p1, LK0/n;

    iget p1, p1, LK0/n;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LK0/n;

    iget p2, p2, LK0/n;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_a
    return v0

    :pswitch_a
    iget-object v0, p0, LD0/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    check-cast p1, LK0/n;

    iget-object p1, p1, LK0/n;->c:LC0/I;

    check-cast p2, LK0/n;

    iget-object p2, p2, LK0/n;->c:LC0/I;

    sget-object v0, LC0/I;->V:LA/Z;

    invoke-virtual {v0, p1, p2}, LA/Z;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
