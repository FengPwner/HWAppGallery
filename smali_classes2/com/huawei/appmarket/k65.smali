.class final Lcom/huawei/appmarket/k65;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/l65;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/l65;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k65;->b:Lcom/huawei/appmarket/l65;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k65;->b:Lcom/huawei/appmarket/l65;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
