.class public final LM3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final d:LM3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM3/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM3/p;->d:LM3/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method
