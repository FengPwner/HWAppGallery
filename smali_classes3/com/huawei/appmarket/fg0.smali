.class public final synthetic Lcom/huawei/appmarket/fg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;Landroid/view/View;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fg0;->b:Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;

    iput-object p2, p0, Lcom/huawei/appmarket/fg0;->c:Landroid/view/View;

    iput p3, p0, Lcom/huawei/appmarket/fg0;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fg0;->c:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/fg0;->d:F

    iget-object v2, p0, Lcom/huawei/appmarket/fg0;->b:Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;

    invoke-static {v2, v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;->a(Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;Landroid/view/View;F)V

    return-void
.end method
