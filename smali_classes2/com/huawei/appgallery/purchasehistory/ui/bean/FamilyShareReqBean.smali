.class public Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final ALL_SHARED_OFF:I = 0x0

.field public static final ALL_SHARED_ON:I = 0x1

.field public static final APIMETHOD:Ljava/lang/String; = "client.user.setFamilyShareApp"

.field public static final FAMILY_SHARE_OFF:I = 0x0

.field public static final FAMILY_SHARE_ON:I = 0x1


# instance fields
.field private allShared_:I

.field private familyShare_:I

.field private pkgName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.user.setFamilyShareApp"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->familyShare_:I

    iput v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->allShared_:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->allShared_:I

    return v0
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->allShared_:I

    return-void
.end method

.method public final getFamilyShare()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->familyShare_:I

    return v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final setFamilyShare(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->familyShare_:I

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->pkgName_:Ljava/lang/String;

    return-void
.end method
