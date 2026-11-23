.class final Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard$a;->b:Lcom/huawei/appmarket/ak0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
