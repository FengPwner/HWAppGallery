.class public final synthetic Lcom/huawei/ohos/localability/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/ohos/localability/g;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/huawei/ohos/localability/Form;

.field public final synthetic f:Lcom/huawei/appmarket/bo2;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/ohos/localability/g;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/huawei/ohos/localability/Form;Lcom/huawei/appmarket/bo2;Landroid/content/Context;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/ohos/localability/a;->b:Lcom/huawei/ohos/localability/g;

    iput-object p2, p0, Lcom/huawei/ohos/localability/a;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/huawei/ohos/localability/a;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/huawei/ohos/localability/a;->e:Lcom/huawei/ohos/localability/Form;

    iput-object p5, p0, Lcom/huawei/ohos/localability/a;->f:Lcom/huawei/appmarket/bo2;

    iput-object p6, p0, Lcom/huawei/ohos/localability/a;->g:Landroid/content/Context;

    iput-object p7, p0, Lcom/huawei/ohos/localability/a;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/a;->b:Lcom/huawei/ohos/localability/g;

    iget-object v1, p0, Lcom/huawei/ohos/localability/a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/huawei/ohos/localability/a;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/huawei/ohos/localability/a;->e:Lcom/huawei/ohos/localability/Form;

    iget-object v4, p0, Lcom/huawei/ohos/localability/a;->f:Lcom/huawei/appmarket/bo2;

    iget-object v5, p0, Lcom/huawei/ohos/localability/a;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/ohos/localability/a;->h:Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lcom/huawei/ohos/localability/g;->g(Lcom/huawei/ohos/localability/g;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/huawei/ohos/localability/Form;Lcom/huawei/appmarket/bo2;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
