.class public abstract LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/n;

.field public static final b:LA0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/n;

    sget-object v1, LA0/a;->l:LA0/a;

    invoke-direct {v0, v1}, LA0/n;-><init>(LP3/e;)V

    sput-object v0, LA0/c;->a:LA0/n;

    new-instance v0, LA0/n;

    sget-object v1, LA0/b;->l:LA0/b;

    invoke-direct {v0, v1}, LA0/n;-><init>(LP3/e;)V

    sput-object v0, LA0/c;->b:LA0/n;

    return-void
.end method
