.class final Lcom/huawei/appmarket/bc6;
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
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ac6;->c()V

    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    const-string v0, "PushTokenManager"

    const-string v1, "getAAID failed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
