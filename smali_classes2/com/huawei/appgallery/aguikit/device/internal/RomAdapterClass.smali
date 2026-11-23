.class public Lcom/huawei/appgallery/aguikit/device/internal/RomAdapterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HONOR_CLASS_MAPPING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/internal/RomAdapterClass;->HONOR_CLASS_MAPPING:Ljava/util/HashMap;

    const-string v1, "com.huawei.android.view.LayoutParamsEx"

    const-string v2, "com.hihonor.android.view.LayoutParamsEx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.view.ExtDisplaySizeUtilEx"

    const-string v2, "com.hihonor.android.view.ExtDisplaySizeUtilEx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    const-string v2, "com.hihonor.android.view.WindowManagerEx$LayoutParamsEx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/internal/RomAdapterClass;->HONOR_CLASS_MAPPING:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
