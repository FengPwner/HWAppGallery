.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlackListItem"
.end annotation


# instance fields
.field private isBlackApp_:I

.field private packageName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;->packageName_:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;->isBlackApp_:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;->isBlackApp_:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;->packageName_:Ljava/lang/String;

    return-object v0
.end method
