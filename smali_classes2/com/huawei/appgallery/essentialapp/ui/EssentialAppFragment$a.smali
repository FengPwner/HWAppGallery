.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;->b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;->b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->l3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/k22;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/k22;->b()Lcom/huawei/appmarket/fp3;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->v3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->z3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    goto :goto_0

    :goto_1
    return-void
.end method
