.class public abstract LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ4/k;->g:LJ4/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LB1/h;->m(Ljava/lang/String;)LJ4/k;

    move-result-object v0

    iget-object v0, v0, LJ4/k;->d:[B

    sput-object v0, LJ4/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LB1/h;->m(Ljava/lang/String;)LJ4/k;

    return-void
.end method
