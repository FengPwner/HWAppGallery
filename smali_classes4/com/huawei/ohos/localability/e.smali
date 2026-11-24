.class public final synthetic Lcom/huawei/ohos/localability/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/huawei/ohos/localability/g;

.field public final synthetic c:Lcom/huawei/ohos/localability/Form;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Lcom/huawei/appmarket/do2;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/ohos/localability/g;Lcom/huawei/ohos/localability/Form;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;ILcom/huawei/appmarket/do2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/ohos/localability/e;->b:Lcom/huawei/ohos/localability/g;

    iput-object p2, p0, Lcom/huawei/ohos/localability/e;->c:Lcom/huawei/ohos/localability/Form;

    iput-object p3, p0, Lcom/huawei/ohos/localability/e;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/ohos/localability/e;->e:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/huawei/ohos/localability/e;->f:Landroid/view/View;

    iput p6, p0, Lcom/huawei/ohos/localability/e;->g:I

    iput-object p7, p0, Lcom/huawei/ohos/localability/e;->h:Lcom/huawei/appmarket/do2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/e;->b:Lcom/huawei/ohos/localability/g;

    iget-object v1, p0, Lcom/huawei/ohos/localability/e;->c:Lcom/huawei/ohos/localability/Form;

    iget-object v2, p0, Lcom/huawei/ohos/localability/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/ohos/localability/e;->e:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/huawei/ohos/localability/e;->f:Landroid/view/View;

    iget v5, p0, Lcom/huawei/ohos/localability/e;->g:I

    iget-object v6, p0, Lcom/huawei/ohos/localability/e;->h:Lcom/huawei/appmarket/do2;

    invoke-static/range {v0 .. v6}, Lcom/huawei/ohos/localability/g;->d(Lcom/huawei/ohos/localability/g;Lcom/huawei/ohos/localability/Form;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;ILcom/huawei/appmarket/do2;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
