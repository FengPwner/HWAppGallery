.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean$EventDetail;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDetail"
.end annotation


# instance fields
.field private detailIdList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forceExposure_:I

.field private layoutId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean$EventDetail;->forceExposure_:I

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean$EventDetail;->detailIdList_:Ljava/util/ArrayList;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean$EventDetail;->layoutId_:Ljava/lang/String;

    return-void
.end method
