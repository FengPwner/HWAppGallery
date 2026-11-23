.class final Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil;->initScreenType(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$b;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$a;->b:Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 12

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$a;->b:Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$b;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.huawei.android.view.DisplaySideRegionEx"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils;->a(Ljava/lang/Class;Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "getDisplaySideRegion"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/view/WindowInsets;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;

    invoke-virtual {v2, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->a(I)V

    goto :goto_0

    :cond_0
    const-string v4, "getSafeInsets"

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-lez v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-lez v3, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->a(I)V

    goto :goto_0

    :cond_1
    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    check-cast v0, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->a(I)V

    const-string v0, "setForRing"

    const-string v1, "Exception"

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
