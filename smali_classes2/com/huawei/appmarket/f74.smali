.class final Lcom/huawei/appmarket/f74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g74;->d(ILjava/lang/Exception;)V

    return-void
.end method
