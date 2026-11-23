.class final Lcom/huawei/appgallery/forum/option/vote/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/fh3;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;Lcom/huawei/appmarket/fh3;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/f;->a:Lcom/huawei/appmarket/fh3;

    iput p3, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/f;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f100079

    goto :goto_0

    :cond_0
    const p2, 0x7f100077

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    int-to-double v1, p3

    invoke-static {v1, v2}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/f;->a:Lcom/huawei/appmarket/fh3;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    :cond_1
    return-void
.end method
