.class public final Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lr4/g;

.field public static final b:Lr4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/g;->a:Lr4/g;

    sget-object v0, Lr4/f;->b:Lr4/f;

    sput-object v0, Lr4/g;->b:Lr4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lr4/e;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LN0/y;->u(Ls4/o;)V

    sget-object v0, Lr4/o;->a:Lr4/o;

    new-instance v1, Lq4/c;

    invoke-direct {v1, v0}, Lq4/c;-><init>(Lm4/a;)V

    invoke-virtual {v1, p1, p2}, Lq4/n;->a(Ls4/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LN0/y;->w(Lp4/b;)Ls4/n;

    new-instance v0, Lr4/e;

    sget-object v1, Lr4/o;->a:Lr4/o;

    new-instance v2, Lq4/c;

    invoke-direct {v2, v1}, Lq4/c;-><init>(Lm4/a;)V

    invoke-virtual {v2, p1}, Lq4/a;->i(Lp4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lr4/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lr4/g;->b:Lr4/f;

    return-object v0
.end method
