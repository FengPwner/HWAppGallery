.class final Lcom/huawei/appmarket/ud5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ud5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/mu1$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/mu1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ud5$g;->b:Lcom/huawei/appmarket/mu1$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ud5$g;->b:Lcom/huawei/appmarket/mu1$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/mu1$a;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    sget p1, Lcom/huawei/appmarket/ud5;->g:I

    const-string p1, "ud5"

    const-string v0, "turn2DownloadTask get task fail."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
