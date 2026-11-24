.class final Lcom/huawei/appmarket/be6$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/be6;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appmarket/be6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/be6;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/be6$a;->c:Lcom/huawei/appmarket/be6;

    iput-object p2, p0, Lcom/huawei/appmarket/be6$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/16 p1, 0x12

    iget-object v0, p0, Lcom/huawei/appmarket/be6$a;->c:Lcom/huawei/appmarket/be6;

    iget-object v1, p0, Lcom/huawei/appmarket/be6$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
