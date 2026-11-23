.class public Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;
.super Lcom/huawei/appmarket/gy4;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final JNI_LOG_TAG:Ljava/lang/String; = "AppgalleryJni"

.field public static final LOG:Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;

.field public static final WARN:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;

    invoke-direct {v0}, Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;->LOG:Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, "AppPatchSo"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/gy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    const-string v1, "AppgalleryJni"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;->LOG:Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;->LOG:Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;->LOG:Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;->LOG:Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
