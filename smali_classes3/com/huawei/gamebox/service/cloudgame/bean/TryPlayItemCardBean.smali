.class public Lcom/huawei/gamebox/service/cloudgame/bean/TryPlayItemCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/cloudgame/bean/TryPlayItemCardBean$ScreenShotInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b46147f81bd07fcL


# instance fields
.field private demoPlayInfo:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hscreenUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private screenShots:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/cloudgame/bean/TryPlayItemCardBean$ScreenShotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private vscreenUrl:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final U4()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/cloudgame/bean/TryPlayItemCardBean;->demoPlayInfo:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    return-object v0
.end method
