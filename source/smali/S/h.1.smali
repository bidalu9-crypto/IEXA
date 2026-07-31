.class public abstract LS/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;

.field public static final b:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LS/g;->f:LS/g;

    new-instance v1, La0/d;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LS/h;->a:La0/d;

    sget-object v0, LS/g;->g:LS/g;

    new-instance v1, La0/d;

    const v2, 0x72535ae8

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LS/h;->b:La0/d;

    return-void
.end method
