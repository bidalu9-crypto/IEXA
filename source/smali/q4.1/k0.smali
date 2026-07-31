.class public final Lq4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/k0;

.field public static final b:Lq4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/k0;->a:Lq4/k0;

    sget-object v0, Lq4/J;->a:Lq4/J;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lq4/O;->a(Ljava/lang/String;Lm4/a;)Lq4/z;

    move-result-object v0

    sput-object v0, Lq4/k0;->b:Lq4/z;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LA3/v;

    iget-wide v0, p2, LA3/v;->d:J

    sget-object p2, Lq4/k0;->b:Lq4/z;

    invoke-virtual {p1, p2}, Ls4/o;->i(Lo4/f;)Ls4/o;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ls4/o;->m(J)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lq4/k0;->b:Lq4/z;

    invoke-interface {p1, v0}, Lp4/b;->m(Lo4/f;)Lp4/b;

    move-result-object p1

    invoke-interface {p1}, Lp4/b;->b()J

    move-result-wide v0

    new-instance p1, LA3/v;

    invoke-direct {p1, v0, v1}, LA3/v;-><init>(J)V

    return-object p1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lq4/k0;->b:Lq4/z;

    return-object v0
.end method
