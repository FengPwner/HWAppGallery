.class public final Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private videoKey:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;->videoKey:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;->width:I

    iput p3, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;->height:I

    return v0
.end method

.method public final getVideoKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;->videoKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;->height:I

    return-void
.end method

.method public final setVideoKey(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;->videoKey:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;->width:I

    return-void
.end method
