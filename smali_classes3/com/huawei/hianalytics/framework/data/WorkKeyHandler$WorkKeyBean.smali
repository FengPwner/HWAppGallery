.class public Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkKeyBean"
.end annotation


# static fields
.field public static final SOURCE_QOES:I = 0x1

.field public static final SOURCE_SDK:I


# instance fields
.field encrypted:Ljava/lang/String;

.field keyTtlTime:J

.field pubKeyVer:Ljava/lang/String;

.field source:I

.field uploadTime:J

.field workKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->uploadTime:J

    iput-wide v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->keyTtlTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->source:I

    return-void
.end method


# virtual methods
.method public getEncrypted()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->encrypted:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyTtlTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->keyTtlTime:J

    return-wide v0
.end method

.method public getPubKeyVer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->pubKeyVer:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->source:I

    return v0
.end method

.method public getUploadTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->uploadTime:J

    return-wide v0
.end method

.method public getWorkKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->workKey:Ljava/lang/String;

    return-object v0
.end method

.method public setEncrypted(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->encrypted:Ljava/lang/String;

    return-void
.end method

.method public setKeyTtlTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->keyTtlTime:J

    return-void
.end method

.method public setPubKeyVer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->pubKeyVer:Ljava/lang/String;

    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->source:I

    return-void
.end method

.method public setUploadTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->uploadTime:J

    return-void
.end method

.method public setWorkKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->workKey:Ljava/lang/String;

    return-void
.end method
