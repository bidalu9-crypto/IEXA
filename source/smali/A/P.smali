.class public final LA/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:LA/V;

.field public final c:Lm/L;


# direct methods
.method public constructor <init>(Lb0/c;LA/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/P;->a:Lb0/c;

    iput-object p2, p0, LA/P;->b:LA/V;

    sget-object p1, Lm/T;->a:[J

    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    iput-object p1, p0, LA/P;->c:Lm/L;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)LP3/e;
    .locals 5

    iget-object v0, p0, LA/P;->c:Lm/L;

    invoke-virtual {v0, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/O;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_0

    iget v4, v1, LA/O;->c:I

    if-ne v4, p2, :cond_0

    iget-object v4, v1, LA/O;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, LA/O;->d:La0/d;

    if-nez p1, :cond_1

    new-instance p1, LA/N;

    iget-object p2, v1, LA/O;->e:LA/P;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v1}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, La0/d;

    invoke-direct {p2, p1, v2, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    iput-object p2, v1, LA/O;->d:La0/d;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    new-instance v1, LA/O;

    invoke-direct {v1, p0, p2, p1, p3}, LA/O;-><init>(LA/P;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, LA/O;->d:La0/d;

    if-nez p1, :cond_1

    new-instance p1, LA/N;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v1}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, La0/d;

    invoke-direct {p2, p1, v2, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    iput-object p2, v1, LA/O;->d:La0/d;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LA/P;->c:Lm/L;

    invoke-virtual {v1, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/O;

    if-eqz v1, :cond_1

    iget-object v0, v1, LA/O;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LA/P;->b:LA/V;

    invoke-virtual {v1}, LA/V;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/T;

    invoke-interface {v1, p1}, LA/T;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-interface {v1, p1}, LA/T;->c(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
