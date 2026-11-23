.class public final Lcom/huawei/appmarket/tg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenNode;

    const-string v1, "installconfirmdetailhiddencardv2"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
