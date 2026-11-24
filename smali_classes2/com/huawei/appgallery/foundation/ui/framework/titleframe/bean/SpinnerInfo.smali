.class public Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field public selectedItemIndex:I

.field private spinnerList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private spinnerName_:Ljava/lang/String;

.field private spinnerStyle_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->selectedItemIndex:I

    return-void
.end method

.method public static isInfoEmpty(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)Z
    .registers 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->getSpinnerList_()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getSpinnerList_()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->spinnerList_:Ljava/util/List;

    return-object v0
.end method

.method public getSpinnerName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->spinnerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSpinnerStyle_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->spinnerStyle_:I

    return v0
.end method

.method public setSpinnerList_(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->spinnerList_:Ljava/util/List;

    return-void
.end method

.method public setSpinnerName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->spinnerName_:Ljava/lang/String;

    return-void
.end method

.method public setSpinnerStyle_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->spinnerStyle_:I

    return-void
.end method
