.class public abstract LR/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, LY0/i;

    sget v0, LY0/f;->b:F

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, LY0/i;-><init>(FI)V

    sget-object v0, LN0/P;->d:LN0/P;

    sget-object v11, LQ/y;->a:LN0/B;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v13, 0xe7ffff

    invoke-static/range {v0 .. v13}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v0

    sput-object v0, LR/J;->a:LN0/P;

    return-void
.end method
