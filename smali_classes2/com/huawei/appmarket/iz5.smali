.class public final Lcom/huawei/appmarket/iz5;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final c()Lcom/huawei/appmarket/en;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hz5;->a()V

    new-instance v0, Lcom/huawei/appmarket/ez5;

    invoke-direct {v0}, Lcom/huawei/appmarket/ez5;-><init>()V

    const-string v1, "permitApp"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    const/4 v0, 0x0

    return-object v0
.end method
