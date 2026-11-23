.class public Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$b;
    }
.end annotation


# static fields
.field public static final LAYOUT_IN_DISPLAY_SIDE_MODE_ALWAYS:I = 0x1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initScreenType(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$b;)V
    .registers 4
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$a;-><init>(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static setDisplaySideMode(Landroid/app/Activity;I)V
    .registers 9
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    const-string v0, "FaqHwFrameworkUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {p0, v5, v6}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils;->b(Landroid/view/WindowManager$LayoutParams;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v5, "setDisplaySideMode,time:%s"

    new-array v4, v4, [Ljava/lang/Object;

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v0, v5, v4}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->g(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
