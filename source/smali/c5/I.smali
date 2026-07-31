.class public final Lc5/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly/v;


# direct methods
.method public synthetic constructor <init>(Ly/v;)V
    .locals 0

    iput-object p1, p0, Lc5/I;->a:Ly/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LA/l0;
    .locals 3

    iget-object v0, p0, Lc5/I;->a:Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    new-instance v1, LA/l0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, LA/l0;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
