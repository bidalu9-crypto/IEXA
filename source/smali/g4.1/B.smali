.class public final Lg4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final d:Le4/z;


# direct methods
.method public constructor <init>(Le4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/B;->d:Le4/z;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/B;->d:Le4/z;

    check-cast v0, Le4/y;

    iget-object v0, v0, Le4/y;->g:Le4/l;

    invoke-interface {v0, p2, p1}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
