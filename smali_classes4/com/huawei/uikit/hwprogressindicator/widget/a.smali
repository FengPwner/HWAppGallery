.class final Lcom/huawei/uikit/hwprogressindicator/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable$a;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/a;->a:Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/a;->a:Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->g(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;Z)V

    invoke-static {v0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->m()V

    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->j(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/a;->a:Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->g(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;Z)V

    return-void
.end method
