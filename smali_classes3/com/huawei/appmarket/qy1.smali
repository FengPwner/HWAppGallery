.class public final Lcom/huawei/appmarket/qy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wo3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .registers 3

    .line 1
    const-string v0, "EcosRefreshDataImpl"

    const-string v1, "doRefresh"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/oy1;->a()Lcom/huawei/appmarket/oy1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Lcom/huawei/appmarket/oy1;->d(J)V

    return-void
.end method
