.class public Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private enable:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private period:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->enable:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->period:I

    return v0
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->period:I

    return-void
.end method

.method public final getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method
