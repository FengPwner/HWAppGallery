.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->d(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;Landroid/widget/TextView;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/16 v0, 0x40

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
