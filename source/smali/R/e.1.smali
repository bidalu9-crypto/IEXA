.class public abstract LR/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:LR/H;

.field public static final d:I

.field public static final e:LR/H;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LR/g;->a:F

    const/4 v0, 0x1

    sput v0, LR/e;->a:I

    const/16 v0, 0x12

    sput v0, LR/e;->b:I

    sget-object v0, LR/H;->f:LR/H;

    sput-object v0, LR/e;->c:LR/H;

    const/16 v0, 0x13

    sput v0, LR/e;->d:I

    sget-object v0, LR/H;->e:LR/H;

    sput-object v0, LR/e;->e:LR/H;

    const/16 v0, 0x1f

    sput v0, LR/e;->f:I

    return-void
.end method
