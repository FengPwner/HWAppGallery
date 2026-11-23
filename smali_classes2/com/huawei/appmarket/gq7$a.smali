.class final Lcom/huawei/appmarket/gq7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field private c:I

.field private d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;ILcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gq7$a;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput p2, p0, Lcom/huawei/appmarket/gq7$a;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/gq7$a;->d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gq7$a;->c:I

    iget-object v1, p0, Lcom/huawei/appmarket/gq7$a;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/gq7$a;->d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->h(I)V

    :cond_1
    return-void
.end method
