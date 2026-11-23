.class public Lcom/huawei/appgallery/foundation/store/bean/refresh/TabSwipeDownRequest;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.tabSwipeDownRefresh"


# instance fields
.field private layoutInfo_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;-><init>()V

    const-string v0, "client.tabSwipeDownRefresh"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/refresh/TabSwipeDownRequest;->layoutInfo_:Ljava/lang/String;

    return-void
.end method
