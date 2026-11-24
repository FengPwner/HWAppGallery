.class public final Lcom/huawei/appmarket/kz5;
.super Lcom/huawei/appmarket/ma5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ma5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final c()Lcom/huawei/appmarket/dn;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jz5;->a()V

    new-instance v0, Lcom/huawei/appmarket/gz5;

    invoke-direct {v0}, Lcom/huawei/appmarket/gz5;-><init>()V

    const-string v1, "permitApp"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    const/4 v0, 0x0

    return-object v0
.end method
