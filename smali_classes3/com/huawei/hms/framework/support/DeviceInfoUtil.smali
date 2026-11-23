.class public final Lcom/huawei/hms/framework/support/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;
    }
.end annotation


# static fields
.field public static final DEVICE_TYPE_CAR:I = 0x8

.field public static final DEVICE_TYPE_EARPHONE:I = 0x7

.field public static final DEVICE_TYPE_GLASS:I = 0x6

.field public static final DEVICE_TYPE_HANDSET:I = 0x0

.field public static final DEVICE_TYPE_KIDWATCH:I = 0x3

.field public static final DEVICE_TYPE_MOBILETV:I = 0x5

.field public static final DEVICE_TYPE_PAD:I = 0x1

.field public static final DEVICE_TYPE_TV:I = 0x4

.field public static final DEVICE_TYPE_UNKNOWN:I = -0x1

.field public static final DEVICE_TYPE_WATCH:I = 0x2

.field private static final DTYPE_LIST:[Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

.field private static final FEATURE_ANDROID:[Ljava/lang/String;

.field private static final FEATURE_HUAWEI:Ljava/lang/String; = "com.huawei.software.features."

.field private static final ISEMULATOR:Ljava/lang/String; = "1"

.field private static final KID_CHARACTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KNOWED_VENDOR_MANUFACTURERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_KEY_EMULATOR:Ljava/lang/String; = "emulator"

.field public static final PROPERTY_KEY_USERTYPE:Ljava/lang/String; = "userType"

.field public static final PROPERTY_KEY_VENDOR:Ljava/lang/String; = "vendor"

.field private static final SYSTEM_PRO_CHARACTER:Ljava/lang/String; = "ro.build.characteristics"

.field private static final SYSTEM_PRO_MANUFACTURER:Ljava/lang/String; = "ro.product.manufacturer"

.field private static final SYSTEM_PRO_QEMU:Ljava/lang/String; = "ro.kernel.qemu"

.field private static final TAG:Ljava/lang/String; = "DeviceInfoUtil"

.field private static final UNKNOW_VENDOR:Ljava/lang/String; = "unknown"

.field private static final USERTYPE_KID:Ljava/lang/String; = "kid"

.field private static final USERTYPE_NORMAL:Ljava/lang/String; = "normal"

.field private static volatile deviceType:I

.field private static volatile userType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    const-string v0, "android.hardware.type."

    const-string v1, "android.software."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->FEATURE_ANDROID:[Ljava/lang/String;

    const-string v1, "HUAWEI"

    const-string v2, "HONOR"

    const-string v3, "Xiaomi"

    const-string v4, "vivo"

    const-string v5, "OPPO"

    const-string v6, "OnePlus"

    const-string v7, "Meizu"

    const-string v8, "ZTE"

    const-string v9, "nubia"

    const-string v10, "HTC"

    const-string v11, "asus"

    const-string v12, "Google"

    const-string v13, "samsung"

    const-string v14, "Sony"

    const-string v15, "motorola"

    const-string v16, "HMD Global"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->KNOWED_VENDOR_MANUFACTURERS:Ljava/util/List;

    const-string v0, "kidpad"

    const-string v1, "kidwatch"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->KID_CHARACTERS:Ljava/util/List;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    new-instance v8, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/4 v2, 0x0

    const-string v3, "handset"

    const/4 v4, 0x0

    const-string v5, "default"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/4 v10, 0x1

    const-string v11, "pad"

    const/4 v12, 0x0

    const-string v13, "tablet"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/4 v4, 0x2

    const-string v5, "watch"

    const/4 v6, 0x1

    const-string v7, "watch"

    const-string v8, "watch"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/4 v4, 0x3

    const-string v5, "kidwatch"

    const/4 v6, 0x0

    const-string v7, "kidwatch"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/4 v4, 0x4

    const-string v5, "tv"

    const/4 v6, 0x1

    const-string v7, "tv"

    const-string v8, "television"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const-string v5, "tv"

    const-string v7, "tv"

    const-string v8, "leanback"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/4 v4, 0x5

    const-string v5, "mobiletv"

    const/4 v6, 0x0

    const-string v7, "mobiletv"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/4 v4, 0x6

    const-string v5, "glass"

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/4 v4, 0x7

    const-string v5, "earphone"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/16 v4, 0x8

    const-string v5, "car"

    const-string v7, "car"

    const-string v8, "automotive"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->DTYPE_LIST:[Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    const/4 v0, -0x1

    sput v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->deviceType:I

    const-string v0, ""

    sput-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->userType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNormalOrKid([Landroid/content/pm/FeatureInfo;)Ljava/lang/String;
    .registers 6

    const-string v0, "normal"

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.huawei.software.features."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->KID_CHARACTERS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get a kid feature name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "kid"

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static detectAndroidFeature([Landroid/content/pm/FeatureInfo;)I
    .registers 6

    sget-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    const-string v1, "Checking Android Features..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->parseNickNameByAndroidFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->getTypeFromDTypeList(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method private static detectDeviceType(Landroid/content/Context;)I
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    const-string v1, "packageManager is null."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->detectHuaweiFeature([Landroid/content/pm/FeatureInfo;)I

    move-result v1

    sget-object v2, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1. detectHuaweiFeature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    return v1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->detectAndroidFeature([Landroid/content/pm/FeatureInfo;)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2. detectAndroidFeature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p0, v0, :cond_3

    return p0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->detectSystemProperty()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "3. detectSystemProperty: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, p0

    :goto_0
    return v1
.end method

.method private static detectHuaweiFeature([Landroid/content/pm/FeatureInfo;)I
    .registers 13

    sget-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    const-string v1, "Checking Huawei Features..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v5, p0, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.huawei.software.features."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->DTYPE_LIST:[Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-static {v10}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->access$400(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->access$200(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)I

    move-result v4

    invoke-static {v10}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->access$300(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v4, v1, :cond_4

    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Huawei Feature is found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return v4
.end method

.method private static detectSystemProperty()I
    .registers 8

    sget-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    const-string v1, "Checking system properties..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ro.build.characteristics"

    invoke-static {v1}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, ","

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got Character list: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->DTYPE_LIST:[Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    invoke-static {v6}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->access$500(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->access$200(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)I

    move-result v5

    invoke-static {v6}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->access$300(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v5, v3, :cond_3

    sget-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    const-string v1, "System property not found."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v5
.end method

.method public static getDeviceFeature(Landroid/content/Context;)I
    .registers 4

    sget v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->deviceType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get deviceType from cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->deviceType:I

    return p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    const-string v0, "context is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->deviceType:I

    return p0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->detectDeviceType(Landroid/content/Context;)I

    move-result p0

    if-eq p0, v1, :cond_2

    sput p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->deviceType:I

    :cond_2
    sget-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final DeviceType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->deviceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getDeviceProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    const-string p1, "context is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "emulator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "userType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "vendor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "The input key value is not supported!"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->getEmulator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->getUserType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->getVendor()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x30e15ab8 -> :sswitch_2
        -0xfe1ee5b -> :sswitch_1
        0x4fa4b315 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getEmulator()Ljava/lang/String;
    .registers 4

    const-string v0, "ro.kernel.qemu"

    invoke-static {v0}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmulator: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static getHwSystemProperties()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.huawei.android.app.PackageManagerEx"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getHwSystemAvailableFeatures"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, [Landroid/content/pm/FeatureInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, [Landroid/content/pm/FeatureInfo;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->checkNormalOrKid([Landroid/content/pm/FeatureInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_5
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    sget-object v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Failed to resolve class: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Didn\'t find class: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/bu0;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_2
    const-string v0, "normal"

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method private static getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    const-class v1, Ljava/lang/String;

    const-string v2, "getSystemProperties, key: "

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v7

    aput-object v0, v4, v8

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v3, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An exception occurred while reading SystemProperties: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", default value: ."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getTypeFromDTypeList(Ljava/util/Set;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "androidFeaturesNickNames :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->DTYPE_LIST:[Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-static {v6}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->access$100(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->access$200(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)I

    move-result v1

    invoke-static {v6}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->access$300(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v1, v0, :cond_0

    :cond_3
    return v1
.end method

.method private static getUserType(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->userType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get userType from cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->userType:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->checkNormalOrKid([Landroid/content/pm/FeatureInfo;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->userType:Ljava/lang/String;

    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->userType:Ljava/lang/String;

    const-string v0, "kid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->getHwSystemProperties()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->userType:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUserType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "context.getPackageManger is null."

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getVendor()Ljava/lang/String;
    .registers 4

    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVendor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->KNOWED_VENDOR_MANUFACTURERS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method private static parseNickNameByAndroidFeature(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->FEATURE_ANDROID:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "featureInfoName relative nick name :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
