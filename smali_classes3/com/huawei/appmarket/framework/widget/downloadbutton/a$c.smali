.class public final Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private b:Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->b:Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-object v0
.end method

.method public final c(Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->b:Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-void
.end method
