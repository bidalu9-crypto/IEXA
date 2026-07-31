.class public final Lq4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/J;

.field public static final b:Lq4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/J;->a:Lq4/J;

    new-instance v0, Lq4/V;

    sget-object v1, Lo4/d;->h:Lo4/d;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, Lq4/V;-><init>(Ljava/lang/String;Lo4/e;)V

    sput-object v0, Lq4/J;->b:Lq4/V;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ls4/o;->m(J)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lp4/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lq4/J;->b:Lq4/V;

    return-object v0
.end method
