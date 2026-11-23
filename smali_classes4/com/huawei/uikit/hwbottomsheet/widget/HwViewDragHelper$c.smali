.class final Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper$c;->b:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper$c;->b:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->t(I)V

    return-void
.end method
