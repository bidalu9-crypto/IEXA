.class public final LF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# static fields
.field public static final b:LF/g;

.field public static final c:LF/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/g;-><init>(I)V

    sput-object v0, LF/g;->b:LF/g;

    new-instance v0, LF/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF/g;-><init>(I)V

    sput-object v0, LF/g;->c:LF/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 4

    iget v0, p0, LF/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p3

    sget-object p4, LF/k;->j:LF/k;

    sget-object v0, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, p3, v0, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/K;

    invoke-interface {v3, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p3

    new-instance p4, LA0/c0;

    const/4 v1, 0x2

    invoke-direct {p4, v1, v0}, LA0/c0;-><init>(ILjava/util/ArrayList;)V

    sget-object v0, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, p3, v0, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
