.class public final Lq4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/L;

.field public static final b:Lq4/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/L;->a:Lq4/L;

    sget-object v0, Lq4/K;->a:Lq4/K;

    sput-object v0, Lq4/L;->b:Lq4/K;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p1, "value"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm4/d;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lm4/d;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lq4/L;->b:Lq4/K;

    return-object v0
.end method
