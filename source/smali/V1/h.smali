.class public final LV1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:LV1/c;


# direct methods
.method public constructor <init>(LV1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/h;->d:LV1/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LV1/h;->d:LV1/c;

    invoke-virtual {v0}, LV1/c;->close()V

    return-void
.end method
