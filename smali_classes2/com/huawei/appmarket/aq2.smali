.class final Lcom/huawei/appmarket/aq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/cq2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cq2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/aq2;->b:Lcom/huawei/appmarket/cq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/aq2;->b:Lcom/huawei/appmarket/cq2;

    invoke-static {v0}, Lcom/huawei/appmarket/cq2;->Q(Lcom/huawei/appmarket/cq2;)Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/cq2;->P(Lcom/huawei/appmarket/cq2;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g(I)Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;

    return-void
.end method
