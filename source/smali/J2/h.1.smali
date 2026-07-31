.class public final enum LJ2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:LJ2/h;

.field public static final enum h:LJ2/h;

.field public static final enum i:LJ2/h;

.field public static final enum j:LJ2/h;

.field public static final enum k:LJ2/h;

.field public static final enum l:LJ2/h;

.field public static final synthetic m:[LJ2/h;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LJ2/h;

    const/4 v2, 0x0

    const-string v3, "skills"

    const-string v1, "SKILLS"

    const/4 v4, 0x0

    const/16 v5, 0x258

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJ2/h;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, LJ2/h;->g:LJ2/h;

    new-instance v1, LJ2/h;

    const/4 v9, 0x1

    const-string v10, "attachments"

    const-string v8, "ATTACHMENTS"

    const/4 v11, 0x1

    const/16 v12, 0x1f4

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LJ2/h;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, LJ2/h;->h:LJ2/h;

    new-instance v2, LJ2/h;

    const/4 v15, 0x2

    const-string v16, "mount"

    const-string v14, "MOUNT"

    const/16 v17, 0x2

    const/16 v18, 0x190

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LJ2/h;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, LJ2/h;->i:LJ2/h;

    new-instance v3, LJ2/h;

    const/4 v9, 0x3

    const-string v10, "shared"

    const-string v8, "SHARED"

    const/4 v11, 0x3

    const/16 v12, 0x12c

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LJ2/h;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, LJ2/h;->j:LJ2/h;

    new-instance v4, LJ2/h;

    const/4 v15, 0x4

    const-string v16, "workspace"

    const-string v14, "WORKSPACE"

    const/16 v17, 0x4

    const/16 v18, 0xc8

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LJ2/h;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, LJ2/h;->k:LJ2/h;

    new-instance v5, LJ2/h;

    const/4 v9, 0x5

    const-string v10, "memory"

    const-string v8, "MEMORY"

    const/4 v11, 0x5

    const/16 v12, 0x64

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LJ2/h;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, LJ2/h;->l:LJ2/h;

    move-object v0, v6

    filled-new-array/range {v0 .. v5}, [LJ2/h;

    move-result-object v0

    sput-object v0, LJ2/h;->m:[LJ2/h;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJ2/h;->d:Ljava/lang/String;

    iput p4, p0, LJ2/h;->e:I

    iput p5, p0, LJ2/h;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/h;
    .locals 1

    const-class v0, LJ2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ2/h;

    return-object p0
.end method

.method public static values()[LJ2/h;
    .locals 1

    sget-object v0, LJ2/h;->m:[LJ2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/h;

    return-object v0
.end method
