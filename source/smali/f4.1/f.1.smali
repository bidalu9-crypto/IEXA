.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public final d:Lf4/g;


# direct methods
.method public constructor <init>(Lf4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/f;->d:Lf4/g;

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg4/c;->b:LI1/c;

    iput-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    new-instance v1, LC1/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p1, v2}, LC1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lf4/f;->d:Lf4/g;

    invoke-interface {p1, v1, p2}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
