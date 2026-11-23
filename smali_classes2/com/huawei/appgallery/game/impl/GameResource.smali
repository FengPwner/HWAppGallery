.class public Lcom/huawei/appgallery/game/impl/GameResource;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PACKAGE_RETENTION:I = 0x7

.field private static final ONE_DAY_MILLISECOND:J = 0x5265c00L

.field public static final TABLE_NAME:Ljava/lang/String; = "GameResource"


# instance fields
.field private appId_:Ljava/lang/String;

.field private appSignatureSha256_:Ljava/lang/String;

.field private destFileName_:Ljava/lang/String;

.field private downloadId_:J

.field private downloadPath_:Ljava/lang/String;

.field private downloadUrl_:Ljava/lang/String;

.field private finishTime_:J

.field private packageName_:Ljava/lang/String;

.field private packageRetention_:I

.field private resourcePath_:Ljava/lang/String;

.field private resourceSha256_:Ljava/lang/String;

.field private size_:J

.field private status_:I

.field private version_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->version_:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->appSignatureSha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->destFileName_:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->downloadId_:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->downloadUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->packageRetention_:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->resourceSha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->size_:J

    return-wide v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->status_:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->version_:I

    return v0
.end method

.method public final l()Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/game/impl/GameResource;->packageRetention_:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget-wide v1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->finishTime_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/appgallery/game/impl/GameResource;->finishTime_:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/32 v5, 0x5265c00

    mul-long v3, v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->appId_:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->appSignatureSha256_:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->destFileName_:Ljava/lang/String;

    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->downloadId_:J

    return-void
.end method

.method public final q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->finishTime_:J

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->packageRetention_:I

    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->status_:I

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/game/impl/GameResource;->version_:I

    return-void
.end method
