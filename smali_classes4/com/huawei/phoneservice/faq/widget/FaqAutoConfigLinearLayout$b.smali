.class public final Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$b;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqAutoConfigLinearLayout:[I

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/huawei/phoneservice/faq/R$styleable;->FaqAutoConfigLinearLayout_faqsdkgroup:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$b;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$b;->a:Z

    return p0
.end method
