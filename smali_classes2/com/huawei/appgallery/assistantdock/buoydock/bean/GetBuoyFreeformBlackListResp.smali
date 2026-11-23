.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;
    }
.end annotation


# instance fields
.field private pipBlackLists_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp;->pipBlackLists_:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp;->pipBlackLists_:Ljava/util/ArrayList;

    return-object v0
.end method
