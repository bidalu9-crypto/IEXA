.class public final Lq4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/h0;

.field public static final b:Lq4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/h0;->a:Lq4/h0;

    sget-object v0, Lq4/D;->a:Lq4/D;

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lq4/O;->a(Ljava/lang/String;Lm4/a;)Lq4/z;

    move-result-object v0

    sput-object v0, Lq4/h0;->b:Lq4/z;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LA3/t;

    iget p2, p2, LA3/t;->d:I

    sget-object v0, Lq4/h0;->b:Lq4/z;

    invoke-virtual {p1, v0}, Ls4/o;->i(Lo4/f;)Ls4/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls4/o;->k(I)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq4/h0;->b:Lq4/z;

    invoke-interface {p1, v0}, Lp4/b;->m(Lo4/f;)Lp4/b;

    move-result-object p1

    invoke-interface {p1}, Lp4/b;->e()I

    move-result p1

    new-instance v0, LA3/t;

    invoke-direct {v0, p1}, LA3/t;-><init>(I)V

    return-object v0
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lq4/h0;->b:Lq4/z;

    return-object v0
.end method
