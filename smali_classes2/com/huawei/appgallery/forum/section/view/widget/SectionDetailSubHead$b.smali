.class final Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$b;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$b;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    iget-boolean p2, p1, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->l:Z

    if-eqz p2, :cond_0

    const-string p1, "SectionDetailSubHead"

    const-string p2, "spinner initialization click"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->a(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;)Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;)I

    move-result p4

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p3}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->c(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;->z0()Lcom/huawei/appgallery/forum/base/card/bean/Options;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/appgallery/forum/base/card/bean/Options;->U()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->a(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;)Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2, p3}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;->a0(Ljava/lang/String;Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    new-instance p2, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$f;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$f;-><init>(Landroid/view/View;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
