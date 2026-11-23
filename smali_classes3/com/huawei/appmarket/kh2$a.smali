.class final Lcom/huawei/appmarket/kh2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kh2;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/kr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appmarket/kr;

.field final synthetic c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

.field final synthetic d:Lcom/huawei/appmarket/kh2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kh2;Landroid/content/Context;Lcom/huawei/appmarket/kr;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kh2$a;->d:Lcom/huawei/appmarket/kh2;

    iput-object p2, p0, Lcom/huawei/appmarket/kh2$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/kh2$a;->b:Lcom/huawei/appmarket/kr;

    iput-object p4, p0, Lcom/huawei/appmarket/kh2$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kh2$a;->d:Lcom/huawei/appmarket/kh2;

    invoke-static {v0}, Lcom/huawei/appmarket/kh2;->a(Lcom/huawei/appmarket/kh2;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kh2$a;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {p3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;

    iget p1, p1, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;->isLegal:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "com.huawei.fastapp_card_launcher"

    iget-object p2, p0, Lcom/huawei/appmarket/kh2$a;->b:Lcom/huawei/appmarket/kr;

    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/yr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/kr;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/kh2$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/kh2;->b(Lcom/huawei/appmarket/kh2;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method
