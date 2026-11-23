.class final Lcom/huawei/appmarket/m46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s6;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nx3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nx3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m46;->a:Lcom/huawei/appmarket/nx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "PreDownloadCheckUtil"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_1

    const-string p1, "account verify default"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "account verify fail, cancel or click back key"

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const-string p1, "account verify ,not required"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/m46;->a:Lcom/huawei/appmarket/nx3;

    invoke-interface {p1}, Lcom/huawei/appmarket/nx3;->onContinue()V

    :goto_1
    return-void
.end method
