.class public final Lcom/huawei/page/a;
.super Lcom/huawei/appmarket/sa2;
.source "SourceFile"


# instance fields
.field private f:Lcom/huawei/page/PageInstanceManager;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/uc2;Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/page/a;-><init>(Lcom/huawei/appmarket/uc2;Landroid/content/Context;Lcom/huawei/page/PageInstanceManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/uc2;Landroid/content/Context;Lcom/huawei/page/PageInstanceManager;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sa2;-><init>(Lcom/huawei/appmarket/uc2;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/huawei/page/a;->f:Lcom/huawei/page/PageInstanceManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/a;->f:Lcom/huawei/page/PageInstanceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/page/PageInstanceManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/huawei/page/PageInstanceManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/a;->f:Lcom/huawei/page/PageInstanceManager;

    return-object v0
.end method
