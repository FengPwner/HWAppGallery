.class public Lcom/huawei/appgallery/wishlist/bean/WishDeleteReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.delWish"


# instance fields
.field private wishIds_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.user.delWish"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/bean/WishDeleteReqBean;->wishIds_:Ljava/lang/String;

    return-void
.end method
