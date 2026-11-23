.class public final Lcom/huawei/appmarket/mg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field public b:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/mg$a;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput-object p2, p0, Lcom/huawei/appmarket/mg$a;->b:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-void
.end method
