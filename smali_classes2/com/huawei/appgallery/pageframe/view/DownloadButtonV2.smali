.class public Lcom/huawei/appgallery/pageframe/view/DownloadButtonV2;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dq6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/pageframe/view/DownloadButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/pageframe/view/DownloadButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ng0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ng0;->a()Lcom/huawei/appmarket/kg0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "color"

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;->getColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->o(Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;)V

    return v0
.end method
