.class final Lcom/huawei/appgallery/essentialapp/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/f;->b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/f;->b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;

    iget-object p2, p2, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    invoke-static {p2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->l3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/k22;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k22;->l(I)V

    return-void
.end method
