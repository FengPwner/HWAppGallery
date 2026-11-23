.class public final synthetic Lcom/huawei/appmarket/ko6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;
.implements Lcom/huawei/appmarket/kp5;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/po6;

.field public final synthetic c:Lcom/huawei/appmarket/fo6;

.field public final synthetic d:Lcom/huawei/appmarket/vo6;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/fo6;Lcom/huawei/appmarket/vo6;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ILcom/huawei/appmarket/bx5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ko6;->b:Lcom/huawei/appmarket/po6;

    iput-object p2, p0, Lcom/huawei/appmarket/ko6;->c:Lcom/huawei/appmarket/fo6;

    iput-object p3, p0, Lcom/huawei/appmarket/ko6;->d:Lcom/huawei/appmarket/vo6;

    iput-object p4, p0, Lcom/huawei/appmarket/ko6;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/huawei/appmarket/ko6;->e:I

    iput-object p6, p0, Lcom/huawei/appmarket/ko6;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/fo6;Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ko6;->b:Lcom/huawei/appmarket/po6;

    iput-object p2, p0, Lcom/huawei/appmarket/ko6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/ko6;->c:Lcom/huawei/appmarket/fo6;

    iput-object p4, p0, Lcom/huawei/appmarket/ko6;->d:Lcom/huawei/appmarket/vo6;

    iput p5, p0, Lcom/huawei/appmarket/ko6;->e:I

    iput-object p6, p0, Lcom/huawei/appmarket/ko6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ko6;->b:Lcom/huawei/appmarket/po6;

    iget-object v1, p0, Lcom/huawei/appmarket/ko6;->f:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appmarket/nv7;

    iget-object v2, p0, Lcom/huawei/appmarket/ko6;->c:Lcom/huawei/appmarket/fo6;

    iget-object v3, p0, Lcom/huawei/appmarket/ko6;->d:Lcom/huawei/appmarket/vo6;

    iget v4, p0, Lcom/huawei/appmarket/ko6;->e:I

    iget-object v5, p0, Lcom/huawei/appmarket/ko6;->g:Ljava/lang/Object;

    check-cast v5, Lcom/huawei/wearengine/device/Device;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/po6;->f(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/fo6;Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ko6;->b:Lcom/huawei/appmarket/po6;

    iget-object v1, p0, Lcom/huawei/appmarket/ko6;->c:Lcom/huawei/appmarket/fo6;

    iget-object v2, p0, Lcom/huawei/appmarket/ko6;->d:Lcom/huawei/appmarket/vo6;

    iget-object v3, p0, Lcom/huawei/appmarket/ko6;->f:Ljava/lang/Object;

    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iget v4, p0, Lcom/huawei/appmarket/ko6;->e:I

    iget-object v5, p0, Lcom/huawei/appmarket/ko6;->g:Ljava/lang/Object;

    check-cast v5, Lcom/huawei/appmarket/bx5;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/po6;->g(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/fo6;Lcom/huawei/appmarket/vo6;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ILcom/huawei/appmarket/bx5;Ljava/lang/Boolean;)V

    return-void
.end method
