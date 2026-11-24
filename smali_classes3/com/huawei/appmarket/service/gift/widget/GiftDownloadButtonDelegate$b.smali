.class final Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;ILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate$b;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    iput p2, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate$b;->d:I

    iput-object p3, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate$b;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 5

    .line 1
    const-string v0, "DownloadProxy"

    const-class v1, Lcom/huawei/appmarket/oo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/oo3;

    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate$b;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/oo3;->c0(J)V

    iget v0, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate$b;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate$b;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    const/16 v3, 0x8

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/m03;->c(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;III)V

    return-void
.end method
