.class public Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# instance fields
.field private appId_:Ljava/lang/String;

.field private cachedComment_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "cachedComment"

    return-object v0
.end method
