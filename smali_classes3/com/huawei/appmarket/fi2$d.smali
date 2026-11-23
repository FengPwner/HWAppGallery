.class final Lcom/huawei/appmarket/fi2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/fi2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/fi2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fi2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fi2$d;->b:Lcom/huawei/appmarket/fi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string p1, "FeedBackManager"

    const-string v0, "getToken accessToken failed"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/fi2$d;->b:Lcom/huawei/appmarket/fi2;

    invoke-static {v0}, Lcom/huawei/appmarket/fi2;->h(Lcom/huawei/appmarket/fi2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-interface {p1, v1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveSdk(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/util/Sdk;

    return-void
.end method
