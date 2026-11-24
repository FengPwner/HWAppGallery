.class public Lcom/huawei/appgallery/pageframe/preload/request/PreLoadFlexibleCardRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.preloadCardTemplate"

.field private static final REQ_FLEXIBLE_CARD_ALL:I = 0x3


# instance fields
.field private hashes:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mnc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private requireType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appgallery/pageframe/preload/request/PreLoadFlexibleCardRequest;->requireType:I

    const-string v0, "client.preloadCardTemplate"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/preload/request/PreLoadFlexibleCardRequest;->hashes:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/gn1;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/preload/request/PreLoadFlexibleCardRequest;->mnc:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/gn1;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/preload/request/PreLoadFlexibleCardRequest;->mcc:Ljava/lang/String;

    return-void
.end method
