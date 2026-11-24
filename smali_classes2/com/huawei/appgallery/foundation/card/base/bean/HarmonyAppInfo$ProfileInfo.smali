.class public Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28546a82418efb3fL


# instance fields
.field private deleted:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private extendInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private fileSize:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private profileType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private url:Ljava/lang/String;
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
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->profileType:I

    return v0
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->profileType:I

    return-void
.end method

.method public final getFileSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->fileSize:J

    return-wide v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setFileSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->fileSize:J

    return-void
.end method

.method public final setSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->sha256:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->url:Ljava/lang/String;

    return-void
.end method
