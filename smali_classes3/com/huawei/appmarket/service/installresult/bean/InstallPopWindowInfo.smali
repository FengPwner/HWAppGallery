.class public Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private bigIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private deeplink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private describe:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private serviceType:I

.field private showFlag:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private style:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->showFlag:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->bigIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->showFlag:I

    return v0
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->position:I

    return v0
.end method

.method public final getServiceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->serviceType:I

    return v0
.end method

.method public final getStyle()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->style:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->pkg:Ljava/lang/String;

    return-void
.end method

.method public final setServiceType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->serviceType:I

    return-void
.end method
