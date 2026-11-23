.class public final Lcom/huawei/hms/network/api/advance/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APILEVEL:Ljava/lang/Integer;

.field public static final APPLICATION_ID:Ljava/lang/String; = "com.huawei.hms.network.api.advance"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUILDTIME:Ljava/lang/String; = "2026-01-28"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hms.network.api.advance"

.field public static final VERSION_CODE:I = 0x4c4b924

.field public static final VERSION_NAME:Ljava/lang/String; = "8.0.1.316"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/api/advance/BuildConfig;->APILEVEL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
