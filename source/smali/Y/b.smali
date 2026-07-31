.class public final LY/b;
.super LB3/i;
.source "SourceFile"

# interfaces
.implements LV/e;


# static fields
.field public static final g:LY/b;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LX/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY/b;

    sget-object v1, LZ/b;->a:LZ/b;

    sget-object v2, LX/c;->f:LX/c;

    invoke-direct {v0, v1, v1, v2}, LY/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/c;)V

    sput-object v0, LY/b;->g:LY/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LY/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LY/b;->f:LX/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LY/b;->f:LX/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LX/c;->e:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LY/b;->f:LX/c;

    invoke-virtual {v0, p1}, LX/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LY/c;

    iget-object v1, p0, LY/b;->f:LX/c;

    iget-object v2, p0, LY/b;->d:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LY/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
