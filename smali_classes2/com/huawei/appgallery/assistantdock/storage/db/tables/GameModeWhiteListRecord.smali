.class public Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# instance fields
.field private packageName_:Ljava/lang/String;

.field private updateTime_:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->packageName_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->updateTime_:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->updateTime_:J

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->packageName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->updateTime_:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->packageName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   updateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->updateTime_:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
