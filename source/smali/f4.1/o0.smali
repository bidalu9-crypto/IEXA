.class public final Lf4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/o0;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lf4/o0;->d:Ljava/lang/Throwable;

    throw p1
.end method
