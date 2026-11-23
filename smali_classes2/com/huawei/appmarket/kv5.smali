.class public final synthetic Lcom/huawei/appmarket/kv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/lv5;

.field public final synthetic c:Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/lv5;Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;IFI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kv5;->b:Lcom/huawei/appmarket/lv5;

    iput-object p2, p0, Lcom/huawei/appmarket/kv5;->c:Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    iput p3, p0, Lcom/huawei/appmarket/kv5;->d:I

    iput p4, p0, Lcom/huawei/appmarket/kv5;->e:F

    iput p5, p0, Lcom/huawei/appmarket/kv5;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kv5;->e:F

    iget v1, p0, Lcom/huawei/appmarket/kv5;->f:I

    iget-object v2, p0, Lcom/huawei/appmarket/kv5;->b:Lcom/huawei/appmarket/lv5;

    iget-object v3, p0, Lcom/huawei/appmarket/kv5;->c:Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    iget v4, p0, Lcom/huawei/appmarket/kv5;->d:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/huawei/appmarket/lv5;->b(Lcom/huawei/appmarket/lv5;Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;IFI)V

    return-void
.end method
