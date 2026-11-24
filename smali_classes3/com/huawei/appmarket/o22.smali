.class final Lcom/huawei/appmarket/o22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ht$c;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/p22;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/p22;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o22;->a:Lcom/huawei/appmarket/p22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o22;->a:Lcom/huawei/appmarket/p22;

    invoke-static {v0}, Lcom/huawei/appmarket/p22;->h(Lcom/huawei/appmarket/p22;)Lcom/huawei/appmarket/g71;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api://EssentialApp/IEssentialApp/setDownloadButtonClickable?isClickable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o22;->a:Lcom/huawei/appmarket/p22;

    invoke-static {v0}, Lcom/huawei/appmarket/p22;->h(Lcom/huawei/appmarket/p22;)Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://EssentialApp/IEssentialApp/isDownloadButtonClickable"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->d()Z

    move-result v0

    return v0
.end method
