.class public final Lk3/ThinkingAlpha;
.super Ljava/lang/Object;
.source "ThinkingAlpha.smali"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Lp/F;


# direct methods
.method public constructor <init>(Lp/F;)V
    .locals 0

    iput-object p1, p0, Lk3/ThinkingAlpha;->d:Lp/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/H;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/ThinkingAlpha;->d:Lp/F;

    iget-object v0, v0, Lp/F;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ll0/H;->a(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
