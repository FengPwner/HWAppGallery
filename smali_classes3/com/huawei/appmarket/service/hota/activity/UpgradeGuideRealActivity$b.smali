.class final Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/analytics/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/hota/activity/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .registers 3

    .line 1
    sget v0, Lcom/huawei/appmarket/wl2;->b:I

    invoke-static {}, Lcom/huawei/appmarket/uw0;->a()V

    invoke-static {}, Lcom/huawei/appmarket/a83;->q()Lcom/huawei/appmarket/a83;

    move-result-object v0

    const-string v1, "1010900301"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a83;->r(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/a83;->q()Lcom/huawei/appmarket/a83;

    move-result-object v0

    const-string v1, "1010900302"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a83;->r(Ljava/lang/String;)V

    return-void
.end method
