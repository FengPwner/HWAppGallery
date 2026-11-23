.class final Lcom/huawei/appmarket/jo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nd6;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/fp2;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appmarket/lo8;

.field final synthetic d:Lcom/huawei/appmarket/ko8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ko8;Lcom/huawei/appmarket/fp2;Landroid/view/View;Lcom/huawei/appmarket/lo8;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jo8;->d:Lcom/huawei/appmarket/ko8;

    iput-object p2, p0, Lcom/huawei/appmarket/jo8;->a:Lcom/huawei/appmarket/fp2;

    iput-object p3, p0, Lcom/huawei/appmarket/jo8;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/huawei/appmarket/jo8;->c:Lcom/huawei/appmarket/lo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jo8;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/jo8;->c:Lcom/huawei/appmarket/lo8;

    iget-object v2, p0, Lcom/huawei/appmarket/jo8;->d:Lcom/huawei/appmarket/ko8;

    iget-object v3, p0, Lcom/huawei/appmarket/jo8;->a:Lcom/huawei/appmarket/fp2;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/ko8;->q(Lcom/huawei/appmarket/ko8;Lcom/huawei/appmarket/fp2;Landroid/view/View;Lcom/huawei/appmarket/lo8;)V

    return-void
.end method
