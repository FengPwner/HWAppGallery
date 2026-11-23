.class public final Lcom/huawei/appmarket/xt;
.super Lcom/huawei/appmarket/s2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/s2;-><init>()V

    return-void
.end method


# virtual methods
.method final b()I
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "ChildProtectManager"

    const-string v2, "appProtect is true"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return v0
.end method

.method final c()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ai7;->b()Z

    move-result v0

    return v0
.end method
