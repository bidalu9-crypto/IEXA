.class public final LA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LA/t;


# direct methods
.method public constructor <init>(IILA/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/i;->a:I

    iput p2, p0, LA/i;->b:I

    iput-object p3, p0, LA/i;->c:LA/t;

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, Lv/a;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "size should be > 0"

    invoke-static {p1}, Lv/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
