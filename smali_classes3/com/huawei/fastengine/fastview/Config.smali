.class public Lcom/huawei/fastengine/fastview/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_AIDL_FASTAPP:Ljava/lang/String; = "com.huawei.fastapp.engine.action.AIDL_SERVICE"

.field private static final FASTAPP_PACKAGE_NAME_PHONE:Ljava/lang/String; = "com.huawei.fastapp"

.field public static final FASTAPP_SUPPORT_RPKTYPE_DATA:Ljava/lang/String; = "com.huawei.fastapp.supportRpkType"

.field private static packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getDefaultPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/fastengine/fastview/Config;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefaultPackageName()Ljava/lang/String;
    .registers 1

    const-string v0, "com.huawei.fastapp"

    return-object v0
.end method

.method public static getInstallPackageName()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/fastengine/fastview/Config;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/fastengine/fastview/Config;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/huawei/fastengine/fastview/Config;->packageName:Ljava/lang/String;

    return-void
.end method
