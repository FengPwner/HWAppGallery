.class final Lcom/huawei/appmarket/mt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/mt;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/mt;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mt;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mt$b;->b:Lcom/huawei/appmarket/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mt$b;->b:Lcom/huawei/appmarket/mt;

    iget-object v1, v0, Lcom/huawei/appmarket/mt;->c:Lcom/huawei/appmarket/ht;

    invoke-static {v1}, Lcom/huawei/appmarket/ht;->d(Lcom/huawei/appmarket/ht;)Lcom/huawei/appmarket/ht$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/ht$d;->j()V

    iget-object v0, v0, Lcom/huawei/appmarket/mt;->c:Lcom/huawei/appmarket/ht;

    invoke-static {v0}, Lcom/huawei/appmarket/ht;->c(Lcom/huawei/appmarket/ht;)V

    return-void
.end method
