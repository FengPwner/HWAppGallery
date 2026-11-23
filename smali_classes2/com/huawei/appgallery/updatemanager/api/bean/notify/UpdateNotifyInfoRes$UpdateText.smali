.class public Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateText"
.end annotation


# static fields
.field public static final TEXT_TYPE_DEFAULT:I


# instance fields
.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private fourInOneIcon:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private msgContentId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private notifyType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private strategyId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private textId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private textType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


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
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->fourInOneIcon:I

    return v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->msgContentId:J

    return-wide v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->notifyType:I

    return v0
.end method

.method public final W()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->strategyId:J

    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->textId:J

    return-wide v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->textType:I

    return v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->title:Ljava/lang/String;

    return-object v0
.end method
