.class public final Lcom/huawei/appmarket/hb0;
.super Lcom/huawei/appmarket/yh7;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/yh7;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/yh7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/appgallery/forum/cards/style/span/BoldStyleSpan;

    invoke-direct {p2}, Lcom/huawei/appgallery/forum/cards/style/span/BoldStyleSpan;-><init>()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/yh7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/yh7;->hashCode()I

    move-result v0

    return v0
.end method
