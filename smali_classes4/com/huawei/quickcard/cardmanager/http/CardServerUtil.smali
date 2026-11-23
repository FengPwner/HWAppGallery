.class public Lcom/huawei/quickcard/cardmanager/http/CardServerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/quickcard/cardmanager/http/CardServer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPostUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/cardmanager/http/CardServerUtil;->a:Lcom/huawei/quickcard/cardmanager/http/CardServer;

    if-nez v0, :cond_0

    const-string p0, "CardServerUtil does not set cardServer"

    invoke-static {p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/quickcard/cardmanager/http/CardServer;->getPostUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isNetworkAccess()Z
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/cardmanager/http/CardServerUtil;->a:Lcom/huawei/quickcard/cardmanager/http/CardServer;

    if-nez v0, :cond_0

    const-string v0, "CardServerUtil does not set cardServer"

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/quickcard/cardmanager/http/CardServer;->isNetworkAccess()Z

    move-result v0

    return v0
.end method

.method public static setCardServer(Lcom/huawei/quickcard/cardmanager/http/CardServer;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/cardmanager/http/CardServerUtil;->a:Lcom/huawei/quickcard/cardmanager/http/CardServer;

    return-void
.end method
