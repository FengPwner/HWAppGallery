.class public Lcom/huawei/flrequest/impl/card/LoadCardRequest;
.super Lcom/huawei/flrequest/impl/bean/RequestBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final METHOD:Ljava/lang/String; = "layout-execution-service/v1/preload-card-template"


# instance fields
.field private mHashes:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "hashes"
    .end annotation
.end field

.field private mPageIds:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "pageIds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flrequest/api/FLRequestException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/flrequest/impl/bean/RequestBean;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "layout-execution-service/v1/preload-card-template"

    return-object v0
.end method
