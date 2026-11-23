.class final Lcom/huawei/ohos/localability/l$b;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/ohos/localability/Form;

.field private d:Landroid/content/Intent;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/widget/RemoteViews$RemoteResponse;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/ohos/localability/Form;ZILcom/huawei/ohos/localability/l$a;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lcom/huawei/ohos/localability/l$b;-><init>(Landroid/content/Context;Lcom/huawei/ohos/localability/Form;I)V

    iput-object p2, p0, Lcom/huawei/ohos/localability/l$b;->d:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/huawei/ohos/localability/l$b;->e:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/huawei/ohos/localability/Form;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    iput p3, p0, Lcom/huawei/ohos/localability/l$b;->a:I

    iput-object p1, p0, Lcom/huawei/ohos/localability/l$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/ohos/localability/l$b;->c:Lcom/huawei/ohos/localability/Form;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/ohos/localability/Form;ILcom/huawei/ohos/localability/l$a;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    iput p3, p0, Lcom/huawei/ohos/localability/l$b;->a:I

    iput-object p1, p0, Lcom/huawei/ohos/localability/l$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/ohos/localability/l$b;->c:Lcom/huawei/ohos/localability/Form;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;ILcom/huawei/ohos/localability/l$a;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    iput p4, p0, Lcom/huawei/ohos/localability/l$b;->a:I

    iput-object p1, p0, Lcom/huawei/ohos/localability/l$b;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/ohos/localability/l$b;->g:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/huawei/ohos/localability/l$b;->h:Landroid/widget/RemoteViews$RemoteResponse;

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .registers 3

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    const-string v0, "FormUtils"

    const-string v1, "KeyguardManager: onDismissCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissError()V
    .registers 3

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    const-string v0, "FormUtils"

    const-string v1, "KeyguardManager: onDismissError"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissSucceeded()V
    .registers 6

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    const-string v0, "FormUtils"

    const-string v1, "KeyguardManager: onDismissSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/huawei/ohos/localability/l$b;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "start ability failed, type is invalid"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/ohos/localability/l$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/ohos/localability/l$b;->d:Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/huawei/ohos/localability/l$b;->e:Z

    iget-object v4, p0, Lcom/huawei/ohos/localability/l$b;->c:Lcom/huawei/ohos/localability/Form;

    invoke-static {v1, v2, v4, v3}, Lcom/huawei/ohos/localability/l;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/ohos/localability/Form;Z)V
    :try_end_0
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/ohos/localability/l$b;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/ohos/localability/l$b;->g:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/huawei/ohos/localability/l$b;->h:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v0, v1, v2}, Lcom/huawei/ohos/localability/l;->f(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result v0

    invoke-static {v0}, Lcom/huawei/ohos/localability/l;->d(Z)V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/huawei/ohos/localability/g;->H0()Lcom/huawei/ohos/localability/g;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/ohos/localability/l$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/ohos/localability/l$b;->c:Lcom/huawei/ohos/localability/Form;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/ohos/localability/g;->D(Landroid/content/Context;Lcom/huawei/ohos/localability/Form;)V
    :try_end_1
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "start ability failed"

    invoke-static {v2}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/ohos/localability/FormException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    return-void
.end method
