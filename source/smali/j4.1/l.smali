.class public final Lj4/l;
.super Lc4/s;
.source "SourceFile"


# static fields
.field public static final f:Lj4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/l;

    invoke-direct {v0}, Lc4/s;-><init>()V

    sput-object v0, Lj4/l;->f:Lj4/l;

    return-void
.end method


# virtual methods
.method public final K(LF3/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lj4/e;->g:Lj4/e;

    const/4 v0, 0x1

    iget-object p1, p1, Lj4/h;->f:Lj4/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lj4/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final L(LF3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lj4/e;->g:Lj4/e;

    iget-object p1, p1, Lj4/h;->f:Lj4/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lj4/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final N(Ljava/lang/String;I)Lc4/s;
    .locals 1

    invoke-static {p2}, Lh4/a;->c(I)V

    sget v0, Lj4/k;->d:I

    if-lt p2, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Lh4/n;

    invoke-direct {p2, p0, p1}, Lh4/n;-><init>(Lc4/s;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2

    :cond_1
    invoke-super {p0, p1, p2}, Lc4/s;->N(Ljava/lang/String;I)Lc4/s;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
