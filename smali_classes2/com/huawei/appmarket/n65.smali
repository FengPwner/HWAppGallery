.class final Lcom/huawei/appmarket/n65;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/o65;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/o65;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n65;->b:Lcom/huawei/appmarket/o65;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n65;->b:Lcom/huawei/appmarket/o65;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
