.class public final synthetic Lcom/huawei/appmarket/v30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/v30;->b:Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v30;->b:Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    invoke-static {v0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->m1(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;Landroid/view/View;)V

    return-void
.end method
