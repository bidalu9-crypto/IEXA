.class public abstract Lcom/iexa/androidx/sandbox/PtyBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pty_bridge"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static final native closeFd(I)I
.end method

.method public static final native forkExec(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II[I)I
.end method

.method public static final native readBytes(I[BII)I
.end method

.method public static final native sendSignal(II)I
.end method

.method public static final native setWindowSize(III)I
.end method

.method public static final native waitFor(I)I
.end method

.method public static final native writeBytes(I[BII)I
.end method
