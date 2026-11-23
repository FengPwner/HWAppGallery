.class final Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/c;->b:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/c;->b:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->C(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
