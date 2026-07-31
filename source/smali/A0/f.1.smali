.class public abstract LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA0/e;->f:LA0/e;

    new-instance v1, LB0/g;

    invoke-direct {v1, v0}, LB0/g;-><init>(LP3/a;)V

    sput-object v1, LA0/f;->a:LB0/g;

    return-void
.end method
