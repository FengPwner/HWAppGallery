.class public Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7840b4718bd68b8cL


# instance fields
.field private isHalfRoundCorner:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isShowHeadBlank:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->isHalfRoundCorner:Z

    return v0
.end method

.method public final Y3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->isShowHeadBlank:Z

    return v0
.end method

.method public final Z3(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->isHalfRoundCorner:Z

    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->name:Ljava/lang/String;

    return-void
.end method
