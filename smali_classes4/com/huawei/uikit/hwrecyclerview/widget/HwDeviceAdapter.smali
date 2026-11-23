.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwDeviceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x9


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwrecyclerview/widget/HwDeviceAdapter;
    .registers 3

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/huawei/appmarket/wf3;->b(Landroid/content/Context;I)I

    move-result v0

    const-class v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDeviceAdapter;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/wf3;->c(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/wf3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDeviceAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDeviceAdapter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getScaleLayoutCallback(Landroid/content/Context;)Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
