.class public Lcom/huawei/appgallery/wishlist/api/AddWishReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.newWish"


# instance fields
.field private appName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private isAutoInstall_:I

.field private type_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.user.newWish"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/api/AddWishReqBean;->appName_:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/api/AddWishReqBean;->type_:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appgallery/wishlist/api/AddWishReqBean;->isAutoInstall_:I

    return-void
.end method
