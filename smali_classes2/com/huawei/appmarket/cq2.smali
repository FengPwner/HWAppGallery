.class final Lcom/huawei/appmarket/cq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/eq2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/eq2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cq2;->b:Lcom/huawei/appmarket/eq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cq2;->b:Lcom/huawei/appmarket/eq2;

    invoke-static {v0}, Lcom/huawei/appmarket/eq2;->Q(Lcom/huawei/appmarket/eq2;)Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/eq2;->P(Lcom/huawei/appmarket/eq2;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g(I)Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;

    return-void
.end method
