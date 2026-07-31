.class public final Lq4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/D;

.field public static final b:Lq4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/D;->a:Lq4/D;

    new-instance v0, Lq4/V;

    sget-object v1, Lo4/d;->g:Lo4/d;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, Lq4/V;-><init>(Ljava/lang/String;Lo4/e;)V

    sput-object v0, Lq4/D;->b:Lq4/V;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ls4/o;->k(I)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lp4/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lq4/D;->b:Lq4/V;

    return-object v0
.end method
