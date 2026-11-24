.class final Lcom/huawei/appmarket/framework/popwindow/b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/popwindow/b;->b:Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/popwindow/b;->b:Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->C3(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
