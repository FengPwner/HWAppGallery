.class public Lohos/ohos/ohos/ohos/ohos/v;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lohos/ohos/ohos/ohos/ohos/m;


# direct methods
.method public constructor <init>(Lohos/ohos/ohos/ohos/ohos/m;)V
    .registers 2

    iput-object p1, p0, Lohos/ohos/ohos/ohos/ohos/v;->b:Lohos/ohos/ohos/ohos/ohos/m;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/v;->b:Lohos/ohos/ohos/ohos/ohos/m;

    const v1, 0x7f0602e5

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wb9;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
