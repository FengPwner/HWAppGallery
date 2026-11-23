.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final o1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;->list:Ljava/util/List;

    return-object v0
.end method
