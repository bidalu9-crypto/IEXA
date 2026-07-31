.class public abstract Lz3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/m;

.field public static final b:LZ3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ3/m;

    sget-object v1, LZ3/n;->e:LZ3/n;

    const-string v2, "<link\\s+[^>]*rel\\s*=\\s*[\"\'](?:apple-touch-icon|icon|shortcut\\s+icon)[\"\'][^>]*>"

    invoke-direct {v0, v2, v1}, LZ3/m;-><init>(Ljava/lang/String;LZ3/n;)V

    sput-object v0, Lz3/B;->a:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v2, "href\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    invoke-direct {v0, v2, v1}, LZ3/m;-><init>(Ljava/lang/String;LZ3/n;)V

    sput-object v0, Lz3/B;->b:LZ3/m;

    return-void
.end method
