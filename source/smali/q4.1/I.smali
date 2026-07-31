.class public final Lq4/I;
.super Lq4/U;
.source "SourceFile"


# static fields
.field public static final c:Lq4/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/I;

    sget-object v1, Lq4/J;->a:Lq4/J;

    invoke-direct {v0, v1}, Lq4/U;-><init>(Lm4/a;)V

    sput-object v0, Lq4/I;->c:Lq4/I;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(Lp4/a;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Lq4/H;

    const-string p4, "builder"

    invoke-static {p3, p4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lq4/U;->b:Lq4/T;

    invoke-interface {p1, p4, p2}, Lp4/a;->B(Lo4/f;I)J

    move-result-wide p1

    invoke-static {p3}, Lq4/S;->c(Lq4/S;)V

    iget-object p4, p3, Lq4/H;->a:[J

    iget v0, p3, Lq4/H;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lq4/H;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq4/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lq4/H;->a:[J

    array-length p1, p1

    iput p1, v0, Lq4/H;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lq4/H;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final o(Ls4/o;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lq4/U;->b:Lq4/T;

    invoke-virtual {p1, v3, v0, v1, v2}, Ls4/o;->n(Lo4/f;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
