.class public final LD0/G1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le4/l;


# direct methods
.method public constructor <init>(Le4/l;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LD0/G1;->a:Le4/l;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, LA3/A;->a:LA3/A;

    iget-object p2, p0, LD0/G1;->a:Le4/l;

    invoke-interface {p2, p1}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
