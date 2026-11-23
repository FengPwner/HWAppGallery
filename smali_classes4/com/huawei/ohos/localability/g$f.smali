.class final Lcom/huawei/ohos/localability/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field b:Lcom/huawei/ohos/localability/Form;

.field c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/ohos/localability/g;


# direct methods
.method constructor <init>(Lcom/huawei/ohos/localability/g;Lcom/huawei/ohos/localability/Form;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/ohos/localability/g$f;->d:Lcom/huawei/ohos/localability/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/ohos/localability/g$f;->b:Lcom/huawei/ohos/localability/Form;

    iput-object p3, p0, Lcom/huawei/ohos/localability/g$f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/ohos/localability/g$f;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/ohos/localability/l;->i(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AbilityFormProxy-031"

    iget-object v2, p0, Lcom/huawei/ohos/localability/g$f;->b:Lcom/huawei/ohos/localability/Form;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$f;->d:Lcom/huawei/ohos/localability/g;

    invoke-virtual {v0, p1, v2}, Lcom/huawei/ohos/localability/g;->D(Landroid/content/Context;Lcom/huawei/ohos/localability/Form;)V
    :try_end_0
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "start local ability failed"

    invoke-static {v0}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "startFullPage for requestDismissKeyguard start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1, v1}, Lcom/huawei/ohos/localability/l;->c(Landroid/content/Context;Lcom/huawei/ohos/localability/Form;Landroid/content/Intent;ZI)V

    :goto_0
    return-void
.end method
