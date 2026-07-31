.class public final Lq4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/x;

.field public static final b:Lq4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/x;->a:Lq4/x;

    new-instance v0, Lq4/V;

    sget-object v1, Lo4/d;->f:Lo4/d;

    const-string v2, "kotlin.Float"

    invoke-direct {v0, v2, v1}, Lq4/V;-><init>(Ljava/lang/String;Lo4/e;)V

    sput-object v0, Lq4/x;->b:Lq4/V;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Ls4/o;->h(F)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lp4/b;->v()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lq4/x;->b:Lq4/V;

    return-object v0
.end method
