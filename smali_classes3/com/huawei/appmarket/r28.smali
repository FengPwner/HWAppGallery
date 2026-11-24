.class public final synthetic Lcom/huawei/appmarket/r28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/s28;

.field public final synthetic c:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/s28;Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/r28;->b:Lcom/huawei/appmarket/s28;

    iput-object p2, p0, Lcom/huawei/appmarket/r28;->c:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    iput-boolean p3, p0, Lcom/huawei/appmarket/r28;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appmarket/r28;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/r28;->b:Lcom/huawei/appmarket/s28;

    iget-object v1, p0, Lcom/huawei/appmarket/r28;->c:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/s28;->b(Lcom/huawei/appmarket/s28;Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;Z)V

    return-void
.end method
