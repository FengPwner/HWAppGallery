.class final Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->b:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->b:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Z)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->c(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->c(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->e(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V

    return-void
.end method
