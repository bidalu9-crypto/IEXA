.class public final Lq4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final b:Lq4/o0;


# instance fields
.field public final synthetic a:Lq4/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/o0;

    invoke-direct {v0}, Lq4/o0;-><init>()V

    sput-object v0, Lq4/o0;->b:Lq4/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq4/N;

    invoke-direct {v0}, Lq4/N;-><init>()V

    iput-object v0, p0, Lq4/o0;->a:Lq4/N;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LA3/A;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/o0;->a:Lq4/N;

    invoke-virtual {v0, p1, p2}, Lq4/N;->a(Ls4/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq4/o0;->a:Lq4/N;

    invoke-virtual {v0, p1}, Lq4/N;->b(Lp4/b;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final d()Lo4/f;
    .locals 1

    iget-object v0, p0, Lq4/o0;->a:Lq4/N;

    invoke-virtual {v0}, Lq4/N;->d()Lo4/f;

    move-result-object v0

    return-object v0
.end method
