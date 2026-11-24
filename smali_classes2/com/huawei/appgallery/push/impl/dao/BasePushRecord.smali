.class public Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private expectedEndTime:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private expectedStartTime:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private expectedTimeType:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private pushMsg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private receivedTime:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->expectedEndTime:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->expectedStartTime:J

    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->expectedTimeType:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->pushMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->receivedTime:J

    return-wide v0
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->expectedEndTime:J

    return-void
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->expectedStartTime:J

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->expectedTimeType:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->pushMsg:Ljava/lang/String;

    return-void
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->receivedTime:J

    return-void
.end method
