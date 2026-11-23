.class public final Lcom/huawei/appmarket/kf9;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kf9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kf9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x45d81614

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const v3, -0x3d363934

    if-eq v1, v3, :cond_2

    const v3, 0x33af38

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "underline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "line-through"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :goto_3
    return-void
.end method
