.class final Lcom/huawei/appmarket/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/u1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/u1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t1;->b:Lcom/huawei/appmarket/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/t1;->b:Lcom/huawei/appmarket/u1;

    invoke-static {p1}, Lcom/huawei/appmarket/u1;->b(Lcom/huawei/appmarket/u1;)V

    return-void
.end method
