.class final Lcom/huawei/appmarket/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/op;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/op;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/np;->c:Lcom/huawei/appmarket/op;

    iput p2, p0, Lcom/huawei/appmarket/np;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/np;->c:Lcom/huawei/appmarket/op;

    invoke-static {p1}, Lcom/huawei/appmarket/op;->j(Lcom/huawei/appmarket/op;)Lcom/huawei/appmarket/op$a;

    move-result-object p1

    iget v0, p0, Lcom/huawei/appmarket/np;->b:I

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/op$a;->b(I)V

    return-void
.end method
