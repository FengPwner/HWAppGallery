.class public final Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/widget/Button;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h()I

    move-result p0

    invoke-static {p1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->setViewLayoutParams(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroid/widget/EditText;)Z
    .registers 6

    .line 1
    const-string v0, "editText"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    sub-int/2addr v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-gtz v0, :cond_2

    sub-int/2addr v1, p0

    if-ge v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method
