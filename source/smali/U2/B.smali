.class public final synthetic LU2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "ShizukuManager"

    const-string v2, "binder died"

    invoke-virtual {v0, v1, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LU2/I;->a:Lf4/m0;

    const-string v0, "binder-dead"

    invoke-static {v0}, LU2/I;->c(Ljava/lang/String;)V

    return-void
.end method
