.class public Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;
    }
.end annotation


# static fields
.field public static final IMAGE_ITEM:I = 0x2

.field public static final RECALL_CARD_V1:I = 0x0

.field public static final RECALL_CARD_V2:I = 0x1

.field public static final RECALL_DETAIL_TYPE:I = 0x1

.field public static final RECALL_GIFT_TYPE:I = 0x2

.field public static final VIDEO_ITEM:I = 0x1


# instance fields
.field private appIntro:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private cardVersion:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private details:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gifUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private giftCodeUsageDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private video:Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->gifUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->appIntro:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->details:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->giftCodeUsageDesc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->cardVersion:I

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->appIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->cardVersion:I

    return v0
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->gifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->giftCodeUsageDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->video:Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;

    return-object v0
.end method

.method public final c4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->appIntro:Ljava/lang/String;

    return-void
.end method

.method public final d4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->cardVersion:I

    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->details:Ljava/lang/String;

    return-void
.end method

.method public final f4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->gifUrl:Ljava/lang/String;

    return-void
.end method

.method public final g4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->giftCodeUsageDesc:Ljava/lang/String;

    return-void
.end method

.method public final getImgUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h4(Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->video:Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;

    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->imgUrl:Ljava/lang/String;

    return-void
.end method
