.class final Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/huawei/appmarket/g02;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/huawei/appmarket/g02;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/g02;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Lcom/huawei/appmarket/g02;

    return-void
.end method


# virtual methods
.method final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Lcom/huawei/appmarket/g02;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g02;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Lcom/huawei/appmarket/g02;

    invoke-virtual {v0}, Lcom/huawei/appmarket/g02;->b()Z

    move-result v0

    return v0
.end method

.method final c(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/re6;->j:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i;->e(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Lcom/huawei/appmarket/g02;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g02;->c(Z)V

    return-void
.end method

.method final e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Lcom/huawei/appmarket/g02;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g02;->d(Z)V

    return-void
.end method

.method public final f(Landroidx/appcompat/text/AllCapsTransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Lcom/huawei/appmarket/g02;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g02;->e(Landroidx/appcompat/text/AllCapsTransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
