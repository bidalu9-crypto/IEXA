.class public abstract synthetic LS/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/G0;

.field public static final b:LA/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/G0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/G0;-><init>(I)V

    sput-object v0, LS/M0;->a:LA/G0;

    new-instance v0, LA/G0;

    invoke-direct {v0, v1}, LA/G0;-><init>(I)V

    sput-object v0, LS/M0;->b:LA/G0;

    return-void
.end method
