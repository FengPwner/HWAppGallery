.class public Lcom/huawei/quickcard/utils/QuickCardComponentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getComponentInfo(Landroid/view/View;)Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;
    .registers 3

    new-instance v0, Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;-><init>(Landroid/view/View;Lcom/huawei/quickcard/utils/QuickCardComponentUtils$1;)V

    return-object v0
.end method
