.class public final Lcom/huawei/appmarket/c02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/c02$b;,
        Lcom/huawei/appmarket/c02$c;,
        Lcom/huawei/appmarket/c02$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/c02$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/c02;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/huawei/appmarket/c02$c;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/c02$c;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object p2, p0, Lcom/huawei/appmarket/c02;->a:Lcom/huawei/appmarket/c02$b;

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/huawei/appmarket/c02$a;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/c02$a;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :goto_1
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "textView cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c02;->a:Lcom/huawei/appmarket/c02$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c02$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c02;->a:Lcom/huawei/appmarket/c02$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c02$b;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c02;->a:Lcom/huawei/appmarket/c02$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c02$b;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c02;->a:Lcom/huawei/appmarket/c02$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c02$b;->d(Z)V

    return-void
.end method

.method public final e(Landroidx/appcompat/text/AllCapsTransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c02;->a:Lcom/huawei/appmarket/c02$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c02$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
