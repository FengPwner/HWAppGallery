.class public Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;
.super Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;
.source "SourceFile"


# instance fields
.field private adTagInfo_:Ljava/lang/String;

.field private appIcon_:Ljava/lang/String;

.field private bloodIcon_:Ljava/lang/String;

.field private content_:Ljava/lang/String;

.field private darkIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private enhanceRedPoint:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private fontColor_:Ljava/lang/String;

.field private frequency:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private horizonalIcon_:Ljava/lang/String;

.field private redPointEnd:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private redPointId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private redPointStart:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private subTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->darkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->enhanceRedPoint:I

    return v0
.end method

.method public final g2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->frequency:J

    return-wide v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->appIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->redPointEnd:J

    return-wide v0
.end method

.method public final i2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->redPointId:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->redPointStart:J

    return-wide v0
.end method

.method public final k2()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->frequency:J

    return-void
.end method

.method public final l2(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->redPointEnd:J

    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->redPointId:Ljava/lang/String;

    return-void
.end method

.method public final n2(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->redPointStart:J

    return-void
.end method
