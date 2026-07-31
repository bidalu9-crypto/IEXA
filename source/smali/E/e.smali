.class public abstract LE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v0

    sput-object v0, LE/e;->a:LE/d;

    return-void
.end method

.method public static final a()LE/d;
    .locals 2

    new-instance v0, LE/c;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, LE/c;-><init>(F)V

    new-instance v1, LE/d;

    invoke-direct {v1, v0, v0, v0, v0}, LE/d;-><init>(LE/a;LE/a;LE/a;LE/a;)V

    return-object v1
.end method

.method public static final b(F)LE/d;
    .locals 1

    new-instance v0, LE/b;

    invoke-direct {v0, p0}, LE/b;-><init>(F)V

    new-instance p0, LE/d;

    invoke-direct {p0, v0, v0, v0, v0}, LE/d;-><init>(LE/a;LE/a;LE/a;LE/a;)V

    return-object p0
.end method

.method public static c(FFFFI)LE/d;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, LE/d;

    new-instance v0, LE/b;

    invoke-direct {v0, p0}, LE/b;-><init>(F)V

    new-instance p0, LE/b;

    invoke-direct {p0, p1}, LE/b;-><init>(F)V

    new-instance p1, LE/b;

    invoke-direct {p1, p2}, LE/b;-><init>(F)V

    new-instance p2, LE/b;

    invoke-direct {p2, p3}, LE/b;-><init>(F)V

    invoke-direct {p4, v0, p0, p1, p2}, LE/d;-><init>(LE/a;LE/a;LE/a;LE/a;)V

    return-object p4
.end method

.method public static final d()LE/d;
    .locals 1

    sget-object v0, LE/e;->a:LE/d;

    return-object v0
.end method
