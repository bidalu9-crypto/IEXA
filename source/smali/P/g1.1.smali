.class public abstract LP/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LP/i0;->i:LP/i0;

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    sget-object v0, LP/i0;->j:LP/i0;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, LP/g1;->a:LS/X0;

    return-void
.end method
