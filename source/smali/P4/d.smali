.class public final LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic D:[LX3/d;


# instance fields
.field public final A:LP4/c;

.field public final B:LP4/c;

.field public final C:LP4/c;

.field public a:I

.field public final b:LP4/c;

.field public final c:LP4/c;

.field public final d:LP4/c;

.field public final e:LP4/c;

.field public final f:LP4/c;

.field public final g:LP4/c;

.field public final h:LP4/c;

.field public final i:LP4/c;

.field public final j:LP4/c;

.field public final k:LP4/c;

.field public final l:LP4/c;

.field public final m:LP4/c;

.field public final n:LP4/c;

.field public final o:LP4/c;

.field public final p:LP4/c;

.field public final q:LP4/c;

.field public final r:LP4/c;

.field public final s:LP4/c;

.field public final t:LP4/c;

.field public final u:LP4/c;

.field public final v:LP4/c;

.field public final w:LP4/c;

.field public final x:LP4/c;

.field public final y:LP4/c;

.field public final z:LP4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, LQ3/m;

    const-class v1, LP4/d;

    const-string v2, "sharedPreferencesName"

    const-string v3, "getSharedPreferencesName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LQ3/w;->a:LQ3/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQ3/m;

    const-string v3, "includeDropBoxSystemTags"

    const-string v5, "getIncludeDropBoxSystemTags()Ljava/lang/Boolean;"

    invoke-direct {v2, v1, v3, v5, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LQ3/m;

    const-string v5, "additionalDropBoxTags"

    const-string v6, "getAdditionalDropBoxTags()Ljava/util/List;"

    invoke-direct {v3, v1, v5, v6, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LQ3/m;

    const-string v6, "dropboxCollectionMinutes"

    const-string v7, "getDropboxCollectionMinutes()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LQ3/m;

    const-string v7, "logcatArguments"

    const-string v8, "getLogcatArguments()Ljava/util/List;"

    invoke-direct {v6, v1, v7, v8, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LQ3/m;

    const-string v8, "reportContent"

    const-string v9, "getReportContent()Ljava/util/List;"

    invoke-direct {v7, v1, v8, v9, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LQ3/m;

    const-string v9, "deleteUnapprovedReportsOnApplicationStart"

    const-string v10, "getDeleteUnapprovedReportsOnApplicationStart()Ljava/lang/Boolean;"

    invoke-direct {v8, v1, v9, v10, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LQ3/m;

    const-string v10, "alsoReportToAndroidFramework"

    const-string v11, "getAlsoReportToAndroidFramework()Ljava/lang/Boolean;"

    invoke-direct {v9, v1, v10, v11, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LQ3/m;

    const-string v11, "additionalSharedPreferences"

    const-string v12, "getAdditionalSharedPreferences()Ljava/util/List;"

    invoke-direct {v10, v1, v11, v12, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, LQ3/m;

    const-string v12, "logcatFilterByPid"

    const-string v13, "getLogcatFilterByPid()Ljava/lang/Boolean;"

    invoke-direct {v11, v1, v12, v13, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LQ3/m;

    const-string v13, "logcatReadNonBlocking"

    const-string v14, "getLogcatReadNonBlocking()Ljava/lang/Boolean;"

    invoke-direct {v12, v1, v13, v14, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LQ3/m;

    const-string v14, "sendReportsInDevMode"

    const-string v15, "getSendReportsInDevMode()Ljava/lang/Boolean;"

    invoke-direct {v13, v1, v14, v15, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LQ3/m;

    const-string v15, "excludeMatchingSharedPreferencesKeys"

    move-object/from16 v16, v13

    const-string v13, "getExcludeMatchingSharedPreferencesKeys()Ljava/util/List;"

    invoke-direct {v14, v1, v15, v13, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LQ3/m;

    const-string v15, "excludeMatchingSettingsKeys"

    move-object/from16 v17, v14

    const-string v14, "getExcludeMatchingSettingsKeys()Ljava/util/List;"

    invoke-direct {v13, v1, v15, v14, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LQ3/m;

    const-string v15, "buildConfigClass"

    move-object/from16 v18, v13

    const-string v13, "getBuildConfigClass()Ljava/lang/Class;"

    invoke-direct {v14, v1, v15, v13, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LQ3/m;

    const-string v15, "applicationLogFile"

    move-object/from16 v19, v14

    const-string v14, "getApplicationLogFile()Ljava/lang/String;"

    invoke-direct {v13, v1, v15, v14, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LQ3/m;

    const-string v15, "applicationLogFileLines"

    move-object/from16 v20, v13

    const-string v13, "getApplicationLogFileLines()Ljava/lang/Integer;"

    invoke-direct {v14, v1, v15, v13, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LQ3/m;

    const-string v15, "applicationLogFileDir"

    move-object/from16 v21, v14

    const-string v14, "getApplicationLogFileDir()Lorg/acra/file/Directory;"

    invoke-direct {v13, v1, v15, v14, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LQ3/m;

    const-string v15, "retryPolicyClass"

    move-object/from16 v22, v13

    const-string v13, "getRetryPolicyClass()Ljava/lang/Class;"

    invoke-direct {v14, v1, v15, v13, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LQ3/m;

    const-string v15, "stopServicesOnCrash"

    move-object/from16 v23, v14

    const-string v14, "getStopServicesOnCrash()Ljava/lang/Boolean;"

    invoke-direct {v13, v1, v15, v14, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LQ3/m;

    const-string v15, "attachmentUris"

    move-object/from16 v24, v13

    const-string v13, "getAttachmentUris()Ljava/util/List;"

    invoke-direct {v14, v1, v15, v13, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LQ3/m;

    const-string v15, "attachmentUriProvider"

    move-object/from16 v25, v14

    const-string v14, "getAttachmentUriProvider()Ljava/lang/Class;"

    invoke-direct {v13, v1, v15, v14, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LQ3/m;

    const-string v15, "reportSendSuccessToast"

    move-object/from16 v26, v13

    const-string v13, "getReportSendSuccessToast()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v13, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LQ3/m;

    const-string v15, "reportSendFailureToast"

    move-object/from16 v27, v14

    const-string v14, "getReportSendFailureToast()Ljava/lang/String;"

    invoke-direct {v13, v1, v15, v14, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LQ3/m;

    const-string v15, "reportFormat"

    move-object/from16 v28, v13

    const-string v13, "getReportFormat()Lorg/acra/data/StringFormat;"

    invoke-direct {v14, v1, v15, v13, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LQ3/m;

    const-string v15, "parallel"

    move-object/from16 v29, v14

    const-string v14, "getParallel()Ljava/lang/Boolean;"

    invoke-direct {v13, v1, v15, v14, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LQ3/m;

    const-string v15, "pluginLoader"

    move-object/from16 v30, v13

    const-string v13, "getPluginLoader()Lorg/acra/plugins/PluginLoader;"

    invoke-direct {v14, v1, v15, v13, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LQ3/m;

    const-string v15, "pluginConfigurations"

    move-object/from16 v31, v14

    const-string v14, "getPluginConfigurations()Ljava/util/List;"

    invoke-direct {v13, v1, v15, v14, v4}, LQ3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1c

    new-array v1, v1, [LX3/d;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v28, v1, v0

    const/16 v0, 0x18

    aput-object v29, v1, v0

    const/16 v0, 0x19

    aput-object v30, v1, v0

    const/16 v0, 0x1a

    aput-object v31, v1, v0

    const/16 v0, 0x1b

    aput-object v13, v1, v0

    sput-object v1, LP4/d;->D:[LX3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LP4/d;->a:I

    new-instance v0, LP4/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->b:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->c:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->d:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->e:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->f:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->g:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->h:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->i:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->j:LP4/c;

    new-instance v0, LP4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->k:LP4/c;

    new-instance v0, LP4/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->l:LP4/c;

    new-instance v0, LP4/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->m:LP4/c;

    new-instance v0, LP4/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->n:LP4/c;

    new-instance v0, LP4/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->o:LP4/c;

    new-instance v0, LP4/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->p:LP4/c;

    new-instance v0, LP4/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->q:LP4/c;

    new-instance v0, LP4/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->r:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->s:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->t:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->u:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->v:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->w:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->x:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->y:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->z:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->A:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->B:LP4/c;

    new-instance v0, LP4/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LP4/c;-><init>(LP4/d;I)V

    iput-object v0, p0, LP4/d;->C:LP4/c;

    return-void
.end method
