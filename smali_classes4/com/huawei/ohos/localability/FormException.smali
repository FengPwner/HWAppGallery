.class public Lcom/huawei/ohos/localability/FormException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/ohos/localability/FormException$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/ohos/localability/FormException$a;


# direct methods
.method public constructor <init>(Lcom/huawei/ohos/localability/FormException$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormException$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/ohos/localability/FormException;-><init>(Lcom/huawei/ohos/localability/FormException$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/ohos/localability/FormException$a;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/ohos/localability/FormException;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/huawei/ohos/localability/FormException;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/ohos/localability/FormException;->c:Lcom/huawei/ohos/localability/FormException$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/ohos/localability/FormException$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormException;->c:Lcom/huawei/ohos/localability/FormException$a;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/ohos/localability/FormException;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
