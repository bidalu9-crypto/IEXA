.class public abstract LN0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/r;

.field public static final b:LH/r;

.field public static final c:LH/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LN0/C;->D:LN0/C;

    sget-object v1, LN0/h;->F:LN0/h;

    sget-object v2, Lb0/m;->a:LH/r;

    new-instance v2, LH/r;

    invoke-direct {v2, v0, v1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LN0/F;->a:LH/r;

    sget-object v0, LN0/C;->C:LN0/C;

    sget-object v1, LN0/h;->E:LN0/h;

    new-instance v2, LH/r;

    invoke-direct {v2, v0, v1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LN0/F;->b:LH/r;

    sget-object v0, LN0/C;->E:LN0/C;

    sget-object v1, LN0/h;->G:LN0/h;

    new-instance v2, LH/r;

    invoke-direct {v2, v0, v1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LN0/F;->c:LH/r;

    return-void
.end method
