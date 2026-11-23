.class final Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/b04;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/b04;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$e;->a:Lcom/huawei/appmarket/b04;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$e;->a:Lcom/huawei/appmarket/b04;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/b04;->Y0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
    return-void
.end method

.method public final onResult(I)V
    .registers 2

    return-void
.end method
