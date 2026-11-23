.class public Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "AppReferrerRecord"


# instance fields
.field private clickTime_:J

.field private downloadClickTime_:J

.field private installTime_:J

.field private mediaPkg_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;

.field private referrerEx_:Ljava/lang/String;

.field private referrer_:Ljava/lang/String;

.field private trackId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->pkgName_:Ljava/lang/String;

    const-string v1, "null"

    iput-object v1, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->mediaPkg_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->referrer_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->clickTime_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->installTime_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->downloadClickTime_:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->mediaPkg_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->referrer_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->clickTime_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->installTime_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->downloadClickTime_:J

    iput-object p1, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->pkgName_:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->mediaPkg_:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->referrer_:Ljava/lang/String;

    iput-wide p4, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->clickTime_:J

    iput-wide p6, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->installTime_:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->clickTime_:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->downloadClickTime_:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->installTime_:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->referrer_:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->referrerEx_:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->trackId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "AppReferrerRecord"

    return-object v0
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->downloadClickTime_:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->referrerEx_:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->trackId_:Ljava/lang/String;

    return-void
.end method
