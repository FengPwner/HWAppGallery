.class public Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5ffa1d57a10a3c79L


# instance fields
.field private description_:Ljava/lang/String;

.field private headIcon_:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

.field private iconAccessibilityDes_:Ljava/lang/String;

.field private style_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->headIcon_:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->iconAccessibilityDes_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->style_:I

    return v0
.end method

.method public final Z3(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->headIcon_:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->iconAccessibilityDes_:Ljava/lang/String;

    return-void
.end method

.method public final b4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->style_:I

    return-void
.end method

.method public final getDescription_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->description_:Ljava/lang/String;

    return-void
.end method
