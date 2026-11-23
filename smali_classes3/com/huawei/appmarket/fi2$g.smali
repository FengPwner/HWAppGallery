.class final Lcom/huawei/appmarket/fi2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/fi2;->a(Lcom/huawei/appmarket/s08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/s08;

.field final synthetic c:Lcom/huawei/appmarket/fi2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fi2;Lcom/huawei/appmarket/s08;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fi2$g;->c:Lcom/huawei/appmarket/fi2;

    iput-object p2, p0, Lcom/huawei/appmarket/fi2$g;->b:Lcom/huawei/appmarket/s08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fi2$g;->b:Lcom/huawei/appmarket/s08;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/s08;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/s08;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/fi2$g;->c:Lcom/huawei/appmarket/fi2;

    invoke-static {v2}, Lcom/huawei/appmarket/fi2;->h(Lcom/huawei/appmarket/fi2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FeedBackManager"

    const-string v3, "token change"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/huawei/appmarket/s08;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/fi2;->i(Lcom/huawei/appmarket/fi2;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/fi2;->d(Lcom/huawei/appmarket/fi2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onChanged saveSdk token isEmpty "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/fi2;->h(Lcom/huawei/appmarket/fi2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-static {v2}, Lcom/huawei/appmarket/fi2;->h(Lcom/huawei/appmarket/fi2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveSdk(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/util/Sdk;

    :cond_0
    return-void
.end method
