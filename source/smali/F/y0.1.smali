.class public final enum LF/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:LF/y0;

.field public static final enum f:LF/y0;

.field public static final enum g:LF/y0;

.field public static final enum h:LF/y0;

.field public static final enum i:LF/y0;

.field public static final synthetic j:[LF/y0;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LF/y0;

    const v1, 0x1040003

    const-string v2, "Cut"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LF/y0;-><init>(IILjava/lang/String;)V

    sput-object v0, LF/y0;->e:LF/y0;

    new-instance v1, LF/y0;

    const v2, 0x1040001

    const-string v3, "Copy"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LF/y0;-><init>(IILjava/lang/String;)V

    sput-object v1, LF/y0;->f:LF/y0;

    new-instance v2, LF/y0;

    const v3, 0x104000b

    const-string v4, "Paste"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, LF/y0;-><init>(IILjava/lang/String;)V

    sput-object v2, LF/y0;->g:LF/y0;

    new-instance v3, LF/y0;

    const v4, 0x104000d

    const-string v5, "SelectAll"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, LF/y0;-><init>(IILjava/lang/String;)V

    sput-object v3, LF/y0;->h:LF/y0;

    new-instance v4, LF/y0;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-gt v5, v6, :cond_0

    const v5, 0x7f0c0069

    goto :goto_0

    :cond_0
    const v5, 0x104001a

    :goto_0
    const-string v6, "Autofill"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, LF/y0;-><init>(IILjava/lang/String;)V

    sput-object v4, LF/y0;->i:LF/y0;

    filled-new-array {v0, v1, v2, v3, v4}, [LF/y0;

    move-result-object v0

    sput-object v0, LF/y0;->j:[LF/y0;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LF/y0;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/y0;
    .locals 1

    const-class v0, LF/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/y0;

    return-object p0
.end method

.method public static values()[LF/y0;
    .locals 1

    sget-object v0, LF/y0;->j:[LF/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/y0;

    return-object v0
.end method
