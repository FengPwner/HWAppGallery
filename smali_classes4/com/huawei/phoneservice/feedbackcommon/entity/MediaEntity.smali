.class public Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attach:Ljava/lang/String;

.field public cache:Ljava/lang/String;

.field public createTime:Ljava/lang/Long;

.field public duration:Ljava/lang/Long;

.field public path:Ljava/lang/String;

.field public strUri:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public updateTime:Ljava/lang/Long;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->createTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->updateTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->strUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->attach:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public noCache()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
