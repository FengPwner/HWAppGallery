.class final Lcom/huawei/appmarket/q60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field b:Lcom/huawei/appmarket/q60$g;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/q60$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q60$c;->b:Lcom/huawei/appmarket/q60$g;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/q60$c;->b:Lcom/huawei/appmarket/q60$g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/q60$g;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    const-string p1, "BatchDownloadAdapter"

    const-string v0, "BatchDownloadBundleListener get bundle fail."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
