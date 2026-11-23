.class final Lcom/huawei/ohos/localability/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field b:Lcom/huawei/ohos/localability/Form;

.field c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/ohos/localability/g;


# direct methods
.method constructor <init>(Lcom/huawei/ohos/localability/g;Lcom/huawei/ohos/localability/Form;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/ohos/localability/g$g;->d:Lcom/huawei/ohos/localability/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/ohos/localability/g$g;->b:Lcom/huawei/ohos/localability/Form;

    iput-object p3, p0, Lcom/huawei/ohos/localability/g$g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    if-eqz p3, :cond_1

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/16 p1, 0x3e

    if-ne p2, p1, :cond_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/huawei/ohos/localability/g$g;->d:Lcom/huawei/ohos/localability/g;

    iget-object p2, p0, Lcom/huawei/ohos/localability/g$g;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/huawei/ohos/localability/g$g;->b:Lcom/huawei/ohos/localability/Form;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/ohos/localability/g;->D(Landroid/content/Context;Lcom/huawei/ohos/localability/Form;)V
    :try_end_0
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "start local ability failed: "

    invoke-static {p2}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbilityFormProxy-031"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
