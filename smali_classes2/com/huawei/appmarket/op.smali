.class final Lcom/huawei/appmarket/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/pp;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pp;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/op;->c:Lcom/huawei/appmarket/pp;

    iput p2, p0, Lcom/huawei/appmarket/op;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/op;->c:Lcom/huawei/appmarket/pp;

    invoke-static {p1}, Lcom/huawei/appmarket/pp;->j(Lcom/huawei/appmarket/pp;)Lcom/huawei/appmarket/pp$a;

    move-result-object p1

    iget v0, p0, Lcom/huawei/appmarket/op;->b:I

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/pp$a;->b(I)V

    return-void
.end method
