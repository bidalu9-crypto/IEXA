.class public final Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR4/a;


# instance fields
.field public final a:Lt1/g;

.field public b:I

.field public final c:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR4/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, Lt1/q;->d:LR4/a;

    return-void
.end method

.method public constructor <init>(Lt1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt1/q;->b:I

    new-instance v0, Lt1/d;

    invoke-direct {v0}, Lt1/d;-><init>()V

    iput-object v0, p0, Lt1/q;->c:Lt1/d;

    iput-object p1, p0, Lt1/q;->a:Lt1/g;

    return-void
.end method
