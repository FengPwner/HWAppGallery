.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private hasNewRedNotice_:Ljava/lang/Integer;

.field private isNeedRed_:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;->hasNewRedNotice_:Ljava/lang/Integer;

    return-object v0
.end method

.method public final U()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;->isNeedRed_:Ljava/lang/Integer;

    return-object v0
.end method

.method public final V(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;->hasNewRedNotice_:Ljava/lang/Integer;

    return-void
.end method

.method public final W(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;->isNeedRed_:Ljava/lang/Integer;

    return-void
.end method
