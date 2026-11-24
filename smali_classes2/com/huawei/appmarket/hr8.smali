.class public final synthetic Lcom/huawei/appmarket/hr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/huawei/appgallery/videokit/api/WiseVideoView;


# direct methods
.method public synthetic constructor <init>(ILcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/hr8;->b:I

    iput p1, p0, Lcom/huawei/appmarket/hr8;->c:I

    iput-object p2, p0, Lcom/huawei/appmarket/hr8;->d:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/hr8;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/hr8;->d:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    iput p2, p0, Lcom/huawei/appmarket/hr8;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hr8;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/hr8;->d:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    iget v2, p0, Lcom/huawei/appmarket/hr8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->b(ILcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->c(ILcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
