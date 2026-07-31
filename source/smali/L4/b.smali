.class public abstract LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    move-object v14, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL4/b;->a:Ljava/lang/String;

    sget-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    sget-object v3, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    sget-object v4, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    sget-object v5, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    sget-object v6, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    sget-object v7, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    sget-object v8, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    sget-object v9, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    sget-object v10, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    sget-object v11, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    sget-object v12, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    sget-object v13, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    sget-object v15, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    sget-object v16, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    sget-object v17, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    sget-object v18, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    sget-object v19, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    sget-object v20, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    sget-object v21, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    sget-object v22, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    sget-object v23, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    sget-object v24, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    sget-object v25, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    sget-object v26, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    sget-object v27, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    sget-object v28, Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;

    filled-new-array/range {v0 .. v28}, [Lorg/acra/ReportField;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LL4/b;->b:Ljava/util/List;

    return-void
.end method
