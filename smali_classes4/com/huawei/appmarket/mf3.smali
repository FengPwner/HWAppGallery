.class public final synthetic Lcom/huawei/appmarket/mf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field public final synthetic c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

.field public final synthetic d:F

.field public final synthetic e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;


# direct methods
.method public synthetic constructor <init>(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/huawei/appmarket/mf3;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object p2, p0, Lcom/huawei/appmarket/mf3;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    iput p1, p0, Lcom/huawei/appmarket/mf3;->d:F

    iput-object p3, p0, Lcom/huawei/appmarket/mf3;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mf3;->d:F

    iget-object v1, p0, Lcom/huawei/appmarket/mf3;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    iget-object v2, p0, Lcom/huawei/appmarket/mf3;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    iget-object v3, p0, Lcom/huawei/appmarket/mf3;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0, v2, v1, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    return-void
.end method
