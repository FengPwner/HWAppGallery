.class public final Lcom/huawei/appmarket/xz5;
.super Lcom/huawei/appmarket/g2;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/g2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/xz5;->c:Z

    return-void
.end method


# virtual methods
.method protected final f()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/a06;->h()Lcom/huawei/appmarket/a06;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/a06;->g()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/a06;->h()Lcom/huawei/appmarket/a06;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/a06;->g()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/xz5;->c:Z

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xz5;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
