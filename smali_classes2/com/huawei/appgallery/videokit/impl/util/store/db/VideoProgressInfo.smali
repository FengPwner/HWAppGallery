.class public Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "VideoProgressData"


# instance fields
.field public mediaId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field public progress_:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private userId_:Ljava/lang/String;
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
.method public getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoProgressData"

    return-object v0
.end method

.method public getUserId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public setUserId_(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/store/aes/AESUtil;->sha256EncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->userId_:Ljava/lang/String;

    return-void
.end method
