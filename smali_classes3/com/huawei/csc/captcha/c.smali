.class final Lcom/huawei/csc/captcha/c;
.super Lcom/huawei/hms/network/NetworkKit$Callback;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkKit init result is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
