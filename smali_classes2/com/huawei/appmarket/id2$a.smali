.class final Lcom/huawei/appmarket/id2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/id2;->c(Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/huawei/appmarket/id2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/id2;Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;IF)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/id2$a;->e:Lcom/huawei/appmarket/id2;

    iput-object p2, p0, Lcom/huawei/appmarket/id2$a;->b:Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    iput p3, p0, Lcom/huawei/appmarket/id2$a;->c:I

    iput p4, p0, Lcom/huawei/appmarket/id2$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/id2$a;->c:I

    iget v1, p0, Lcom/huawei/appmarket/id2$a;->d:F

    iget-object v2, p0, Lcom/huawei/appmarket/id2$a;->e:Lcom/huawei/appmarket/id2;

    iget-object v3, p0, Lcom/huawei/appmarket/id2$a;->b:Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/id2;->b(Lcom/huawei/appmarket/id2;Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;IF)V

    return-void
.end method
