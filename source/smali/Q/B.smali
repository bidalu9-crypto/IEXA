.class public abstract LQ/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/B0;

.field public static final b:Lp/B0;

.field public static final c:Lp/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/u;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lp/u;-><init>(FFFF)V

    new-instance v1, Lp/B0;

    sget-object v2, Lp/z;->a:Lp/u;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lp/B0;-><init>(ILp/y;I)V

    sput-object v1, LQ/B;->a:Lp/B0;

    new-instance v1, Lp/B0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lp/B0;-><init>(ILp/y;I)V

    sput-object v1, LQ/B;->b:Lp/B0;

    new-instance v1, Lp/B0;

    invoke-direct {v1, v3, v0, v4}, Lp/B0;-><init>(ILp/y;I)V

    sput-object v1, LQ/B;->c:Lp/B0;

    return-void
.end method

.method public static final a(Lp/d;FLu/i;Lu/i;LH3/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Lu/l;

    sget-object v1, LQ/B;->a:Lp/B0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lu/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lu/g;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lu/d;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Lu/l;

    sget-object v1, LQ/B;->b:Lp/B0;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Lu/b;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lu/g;

    if-eqz p3, :cond_7

    sget-object v0, LQ/B;->c:Lp/B0;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lu/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    sget-object p2, LA3/A;->a:LA3/A;

    if-eqz v3, :cond_9

    new-instance v2, LZ0/f;

    invoke-direct {v2, p1}, LZ0/f;-><init>(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v1, p0

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    return-object p2

    :cond_9
    new-instance p3, LZ0/f;

    invoke-direct {p3, p1}, LZ0/f;-><init>(F)V

    invoke-virtual {p0, p4, p3}, Lp/d;->e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    return-object p2
.end method
