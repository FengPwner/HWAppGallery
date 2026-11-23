.class public final Lcom/huawei/appmarket/xb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/service/infoflow/cards/node/RefreshInfoNode;

    const-string v1, "refreshinfocard"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;

    const-string v1, "infoflow.fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "informationstream"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
