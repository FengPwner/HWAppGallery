.class public Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HapFileInfo"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private featureName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private fileSize:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private fileType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hapId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private moduleType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->hapId:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->packageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->fileType:I

    return v0
.end method

.method public final getModuleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->moduleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method
