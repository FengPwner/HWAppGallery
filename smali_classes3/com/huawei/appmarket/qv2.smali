.class public final Lcom/huawei/appmarket/qv2;
.super Lcom/huawei/appmarket/t2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g25;->g()Z

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/g25;->f()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
