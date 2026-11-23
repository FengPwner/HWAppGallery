.class public final Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WishInfoCache"
.end annotation


# instance fields
.field private appName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private isAutoInstall_:I

.field private pkg_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->versionCode_:I

    return v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->appName_:Ljava/lang/String;

    return-void
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->isAutoInstall_:I

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->versionCode_:I

    return-void
.end method

.method public final getPkg_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public final setPkg_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->pkg_:Ljava/lang/String;

    return-void
.end method
