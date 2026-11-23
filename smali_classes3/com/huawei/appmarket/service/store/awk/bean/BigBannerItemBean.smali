.class public Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field public static final ADD_ICON_FALSE:Ljava/lang/String; = "0"

.field public static final ADD_ICON_TRUE:Ljava/lang/String; = "1"

.field public static final CONTENT_TYPE_ACTIVITY:I = 0x9

.field public static final CONTENT_TYPE_GAME:I = 0x12

.field public static final CONTENT_TYPE_TOPIC:I = 0x8

.field public static final CUSTOM_DISPLAY_DOWNLOAD:I = 0x3

.field public static final CUSTOM_DISPLAY_NULL:I = -0x1

.field public static final CUSTOM_DISPLAY_SCORE:I = 0x2

.field private static final serialVersionUID:J = -0x44cc721dbe1fc6d4L


# instance fields
.field private addAppIcon_:Ljava/lang/String;

.field private appIcon_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private appid_:Ljava/lang/String;

.field private bloodIcon_:Ljava/lang/String;

.field private comNum_:Ljava/lang/String;

.field private customDisplayField_:I

.field private detailId_:Ljava/lang/String;

.field private downCountDesc_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private picColorCache:I

.field private score_:Ljava/lang/String;

.field private stars_:Ljava/lang/String;

.field private talkbackDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->comNum_:Ljava/lang/String;

    return-object v0
.end method

.method public final B4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->picColorCache:I

    return v0
.end method

.method public final C4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->talkbackDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final D4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->type_:I

    return v0
.end method

.method public final E4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->picColorCache:I

    return-void
.end method

.method public final Y2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->stars_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->customDisplayField_:I

    return v0
.end method

.method public final g4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->score_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppid_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownCountDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->downCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackage_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppid_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->appid_:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final setDownCountDesc_(Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final setIcon_(Ljava/lang/String;)V
    .registers 2

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->icon_:Ljava/lang/String;

    return-void
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->name_:Ljava/lang/String;

    return-void
.end method

.method public final setPackage_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->package_:Ljava/lang/String;

    return-void
.end method

.method public final v4(Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->addAppIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->appIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final y4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final z4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerItemBean;->bloodIcon_:Ljava/lang/String;

    return-object v0
.end method
