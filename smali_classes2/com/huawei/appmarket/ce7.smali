.class final Lcom/huawei/appmarket/ce7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ro8;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/de7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/de7;Lcom/huawei/appmarket/ro8;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ce7;->d:Lcom/huawei/appmarket/de7;

    iput-object p2, p0, Lcom/huawei/appmarket/ce7;->b:Lcom/huawei/appmarket/ro8;

    iput p3, p0, Lcom/huawei/appmarket/ce7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ce7;->b:Lcom/huawei/appmarket/ro8;

    iget v0, p0, Lcom/huawei/appmarket/ce7;->c:I

    iget-object v1, p0, Lcom/huawei/appmarket/ce7;->d:Lcom/huawei/appmarket/de7;

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/de7;->a(Lcom/huawei/appmarket/de7;Lcom/huawei/appmarket/ro8;I)V

    return-void
.end method
