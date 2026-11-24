.class public Lcom/huawei/appmarket/service/guideactivation/GuideNotificationWorkCallback;
.super Lcom/huawei/appmarket/service/background/CommonWorkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/background/CommonWorkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public isWorkExecutable(Lcom/huawei/appmarket/a07;Lcom/huawei/appmarket/x1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/a07;",
            "Lcom/huawei/appmarket/x1<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/l33;->b()Lcom/huawei/appmarket/l33;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/l33;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
