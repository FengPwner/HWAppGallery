.class public final Lcom/huawei/appmarket/w4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lcom/huawei/appmarket/f5;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/f5;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/w4;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/w4;->c:Lcom/huawei/appmarket/f5;

    iput p3, p0, Lcom/huawei/appmarket/w4;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lcom/huawei/appmarket/w4;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/w4;->c:Lcom/huawei/appmarket/f5;

    iget v1, p0, Lcom/huawei/appmarket/w4;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/f5;->B(ILandroid/os/Bundle;)V

    return-void
.end method
