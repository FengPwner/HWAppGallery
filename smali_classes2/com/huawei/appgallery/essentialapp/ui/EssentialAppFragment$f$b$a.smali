.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b$a;->b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b$a;->b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;

    if-ne p2, p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->B(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->C(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error event = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EssentialAppFragment"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
