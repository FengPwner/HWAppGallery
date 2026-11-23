.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailVideoInfo"
.end annotation


# instance fields
.field private duration_:Ljava/lang/String;

.field private logId_:Ljava/lang/String;

.field private sp_:Ljava/lang/String;

.field private videoPoster_:Ljava/lang/String;

.field private videoUrl_:Ljava/lang/String;

.field private videoWideAndHeight_:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->logId_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->sp_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->videoPoster_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->videoUrl_:Ljava/lang/String;

    return-object v0
.end method
