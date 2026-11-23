.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetMediaCardTemplatesResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetMediaCardTemplatesResponse$CardTemplate;
    }
.end annotation


# instance fields
.field private expire:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private templates:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetMediaCardTemplatesResponse$CardTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method
