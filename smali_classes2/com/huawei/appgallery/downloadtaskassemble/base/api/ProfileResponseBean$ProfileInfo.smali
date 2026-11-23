.class public Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileInfo"
.end annotation


# instance fields
.field private deleted:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private extendInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private fileSize:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private profileType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
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
    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;->extendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;->profileType:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;->extendInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;->extendInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "shaderEscapeVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/l40;->a:Lcom/huawei/appmarket/l40;

    const-string v3, "AppProfileTaskDecoratorHelper"

    const-string v4, "parse extendInfo failed!"

    invoke-virtual {v2, v3, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;->deleted:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFileSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;->fileSize:J

    return-wide v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;->url:Ljava/lang/String;

    return-object v0
.end method
