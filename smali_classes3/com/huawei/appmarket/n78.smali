.class final Lcom/huawei/appmarket/n78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jo5;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/o78;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/o78;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n78;->d:Lcom/huawei/appmarket/o78;

    iput-object p2, p0, Lcom/huawei/appmarket/n78;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/n78;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n78;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/n78;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/n78;->d:Lcom/huawei/appmarket/o78;

    invoke-static {v2, v0, p1, v1}, Lcom/huawei/appmarket/o78;->b(Lcom/huawei/appmarket/o78;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
