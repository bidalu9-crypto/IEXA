.class public final synthetic Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/p;->d:F

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll0/H;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk3/p;->d:F

    invoke-virtual {p1, v0}, Ll0/H;->a(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
