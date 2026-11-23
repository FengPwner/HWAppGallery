.class public abstract Lcom/huawei/flrequest/api/FLPageRequest;
.super Lcom/huawei/flrequest/impl/bean/RequestBean;
.source "SourceFile"


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
