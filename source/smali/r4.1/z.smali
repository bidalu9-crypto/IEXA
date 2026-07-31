.class public final Lr4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lr4/z;

.field public static final b:Lr4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/z;->a:Lr4/z;

    sget-object v0, Lr4/y;->b:Lr4/y;

    sput-object v0, Lr4/z;->b:Lr4/y;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lr4/x;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LN0/y;->u(Ls4/o;)V

    sget-object v0, Lq4/b0;->a:Lq4/b0;

    sget-object v0, Lr4/o;->a:Lr4/o;

    new-instance v0, Lq4/F;

    invoke-direct {v0}, Lq4/F;-><init>()V

    invoke-virtual {v0, p1, p2}, Lq4/F;->a(Ls4/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LN0/y;->w(Lp4/b;)Ls4/n;

    new-instance v0, Lr4/x;

    sget-object v1, Lq4/b0;->a:Lq4/b0;

    sget-object v1, Lr4/o;->a:Lr4/o;

    new-instance v1, Lq4/F;

    invoke-direct {v1}, Lq4/F;-><init>()V

    invoke-virtual {v1, p1}, Lq4/a;->i(Lp4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lr4/x;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lr4/z;->b:Lr4/y;

    return-object v0
.end method
