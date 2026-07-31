.class public final LA/q;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LB0/e;
.implements LC0/z;


# static fields
.field public static final v:LA/n;


# instance fields
.field public r:LA/r;

.field public s:LA/m;

.field public t:Z

.field public u:Ls/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/q;->v:LA/n;

    return-void
.end method


# virtual methods
.method public final L0(LA/l;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, LA0/h0;->f(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, LA0/h0;->f(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA/q;->u:Ls/u0;

    sget-object v3, Ls/u0;->e:Ls/u0;

    if-ne v0, v3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_5

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_5

    :cond_2
    const/4 v0, 0x3

    invoke-static {p2, v0}, LA0/h0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    invoke-static {p2, v0}, LA0/h0;->f(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LA/q;->u:Ls/u0;

    sget-object v3, Ls/u0;->d:Ls/u0;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {p2, v1}, LA0/h0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    invoke-static {p2, v0}, LA0/h0;->f(II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p2}, LA/q;->M0(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p1, LA/l;->b:I

    iget-object p2, p0, LA/q;->r:LA/r;

    invoke-interface {p2}, LA/r;->a()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    iget p1, p1, LA/l;->a:I

    if-lez p1, :cond_7

    :goto_6
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M0(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LA0/h0;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, LA0/h0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1, v1}, LA0/h0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LA/q;->t:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-static {p1, v1}, LA0/h0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, LA/q;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    invoke-static {p1, v1}, LA0/h0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p1

    iget-object p1, p1, LC0/I;->C:LZ0/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, LA/q;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_5
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    iget-boolean v0, p0, LA/q;->t:Z

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v1}, LA0/h0;->f(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p1

    iget-object p1, p1, LC0/I;->C:LZ0/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, LA/q;->t:Z

    goto :goto_0

    :cond_8
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    iget-boolean p1, p0, LA/q;->t:Z

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 2

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LA/p;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LA/p;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final i()LS3/a;
    .locals 2

    sget-object v0, LA0/f;->a:LB0/g;

    new-instance v1, LB0/h;

    invoke-direct {v1, v0}, LB0/h;-><init>(LB0/g;)V

    iget-object v0, v1, LB0/h;->v:LS/h0;

    invoke-virtual {v0, p0}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
